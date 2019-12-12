use project;

insert into customer(customerID, name) values 
	('239', 'The Philadelphia Inquirer'), ('493', 'The Sun'), ('694', 'Detroit Free Press'),
    ('975', 'The Times of India'), ('2393', 'The Vindicator'), ('4937', 'Rocky Mountain News'),
    ('5040', 'The Times'), ('8965', 'The Arizona Republic'), ('9421', 'The Washington Post'),
    ('9504', 'Daily Mail'), ('11121', 'The Mercury News'), ('11223', 'Philippine Daily Inquirer'),
    ('11232', 'The Boston Globe'), ('12345', 'NBC News'), ('13453', 'The Sacramento Bee'),
    ('13456', 'NBC Universal'), ('14844', 'Star Struck'), ('21331', 'Washington Paper'),
    ('71293', 'Houston Chronicle'), ('58332', 'The New York Times'), ('99843', 'Star Tribune'), 
    ('78690', 'The Plain Dealer'), ('83943', 'Pearl News'), ('77383', 'Miami Herald'),
	(67, 'Goldner-Spencer'), (98, 'O''Hara Inc'), (94, 'Heidenreich, Hand and Kertzmann'),
	(58, 'Brown, Beier and Mraz'), (45, 'Bechtelar, Bogan and Legros'), (32, 'Walsh LLC'),
	(68, 'Bins and Sons'), (53, 'Nikolaus LLC'), (89, 'Parisian-Wyman');
    
insert into article (articleID, customerID, title, author, topic, lastUpdated, publicationDate) values 
	(5, 239, 'Mr. Thank You (Arigatô-san)', 'Domini Tomley', 'Drama', '2003-12-29 01:49:03', '2018-12-18'),
	(34, 493, 'Serrallonga', 'Nealson Celez', 'Adventure|Drama', '2010-01-16 19:47:03', '2013-11-07'),
	(35, 694, 'Undertaker and His Pals, The', 'Luther Croke', 'Comedy|Horror', '2014-10-28 18:38:22', '2010-10-29'),
	(92, 11232, 'Enemy of the People, An', 'Spike Fearne', 'Drama', '2010-08-30 11:10:18', '2009-10-29'),
	(13, 975, 'Deep in the Valley (American Hot Babes)', 'Ingunna Sefton', 'Comedy', '2008-03-08 13:28:50', '2001-07-31'),
	(89, 2393, 'Midnight Express', 'Idalia Wallas', 'Drama', '2019-06-15 07:49:14', '2008-06-20'),
	(180, 4937, 'Outside Satan (Hors Satan)', 'Kylie Helks', 'Drama', '2016-04-17 17:31:36', '2014-05-20'),
	(64, 5040, 'Donkey Xote', 'Karin Woffinden', 'Animation', '2016-09-07 23:43:52', '2012-06-14'),
	(1, 8965, 'Vollidiot', 'Clay Filyushkin', 'Comedy|Drama', '2018-02-08 23:09:25', '2003-07-04'),
	(85, 14844, 'Richard III', 'Orson Pleass', 'Drama|War', '2011-01-06 02:29:14', '2017-08-31'),
	(90, 99843, 'Devil''s Tomb, The', 'Ellette Girardi', 'Action|Horror|Sci-Fi|Thriller', '2015-11-22 06:30:28', '2003-12-15'),
	(38, 58332, 'Take a Girl Like You', 'Fonsie Stichel', 'Comedy|Drama|Romance', '2003-07-11 21:26:09', '2011-04-05'),
    (97, 9421, 'Loft', 'Ted Muzzi', 'Comedy|Thriller', '2013-12-01 09:42:46', '2013-09-14'),
	(43, 21331, 'Boiling Point (3-4 x jûgatsu)', 'Roarke Chooter', 'Action|Comedy|Crime', '2014-07-27 21:04:17', '2005-12-07'),
	(11, 9421, 'New York Doll', 'Dewain Shales', 'Documentary', '2014-09-24 15:15:54', '2002-07-10'),
	(71, 14844, 'Johnny Eager', 'Beth Yarrall', 'Crime|Drama|Film-Noir|Romance', '2005-12-17 10:30:51', '2019-04-07'),
	(21, 9504, 'Devil''s in the Details, The', 'Farlie Beric', 'Thriller', '2010-03-19 22:30:22', '2007-04-10'),
	(36, 11121, 'Planet of the Future, The', 'Evvie Gwioneth', 'Action|Adventure|Sci-Fi', '2002-01-25 12:52:14', '2002-08-15'),
	(52, 11232, 'Flipper', 'Lilla Patillo', 'Adventure|Children|Drama', '2012-10-06 13:24:44', '2011-11-15'),
	(957, 8965, 'Mr. 3000', 'Davida Aleksankin', 'Comedy|Drama', '2015-04-09 22:13:46', '2010-08-03'),
	(18, 78690, 'Primary', 'Arvy Duck', 'Documentary', '2001-11-20 10:10:01', '2001-09-20'),
	(7, 11232, 'I Was A Communist for the FBI', 'Fredric Swindles', 'Drama|Film-Noir|Thriller', '2004-01-17 17:21:29', '2005-05-09'),
	(6, 11121, 'Dead Heat on a Merry-Go-Round', 'Manya Lount', 'Comedy|Crime', '2003-07-03 09:13:33', '2004-06-21'),
	(48, 5040, 'Arctic Blast', 'Shel Carriage', 'Sci-Fi|Thriller', '2017-10-12 23:55:58', '2014-08-09'),
	(23, 45, 'Bourne Identity, The', 'Jo-anne Sedgefield', 'Action|Adventure|Drama|Mystery|Thriller', '2014-06-22 05:47:05', '2012-10-15'),
	(14, 975, 'Titanic', 'Salomone McNysche', 'Drama|Romance', '2002-08-19 05:42:45', '2019-03-22'),
	(2, 11232, 'Luzhin Defence, The', 'Stanford Bartolomieu', 'Drama|Romance', '2003-08-02 22:53:43', '2008-11-11'),
	(73, 12345, 'Planet 51', 'Sonnnie Pentecust', 'Adventure|Animation|Children|Comedy|Sci-Fi', '2011-07-11 23:22:33', '2004-04-25'),
	(845, 78690, 'The Snow White Murder Case', 'Iolanthe Moncreiff', 'Drama|Mystery', '2003-11-01 00:16:22', '2015-07-31');

insert into billing(billingID, customerID, articleID, bill, numberOfComments, dateOfBill) values
	(7614, 239, 5, 81.97, 152, '2005-08-08'), (4649, 2393, 34, 1.07, 41, '2010-12-25'), (2386, 493, 35, 33.36, 193, '2018-12-13'),
	(6652, 694, 92, 98.64, 169, '2004-08-21'), (2997, 975, 13, 55.66, 132, '2013-10-24'), (1717, 4937, 89, 8.87, 82, '2003-03-07'),
	(1655, 4937, 180, 34.64, 157, '2012-09-01'), (2153, 5040, 64, 20.49, 86, '2005-02-03'), (9443, 8965, 1, 58.09, 100, '2015-05-27'),
	(6831, 9421, 85, 91.8, 49, '2010-11-22'), (2872, 9421, 90, 19.28, 68, '2012-01-19'), (6407, 9504, 38, 67.45, 181, '2009-07-02'),
	(635, 11121, 97, 93.15, 170, '2019-09-22'),(5542, 11223, 43, 10.37, 56, '2007-10-14'), (6312, 11232, 11, 53.06, 141, '2002-02-19'), 
	(7652, 12345, 71, 34.76, 39, '2002-06-11'), (7939, 13453, 21, 14.98, 11, '2005-11-25'), (8269, 13456, 36, 71.71, 144, '2016-02-29'),
	(73, 14844, 52, 15.17, 110, '2003-12-13'), (889, 21331, 52, 44.84, 97, '2006-02-17'), (4909, 71293, 957, 93.35, 152, '2006-09-14'),
	(1401, 58332, 18, 1.28, 128, '2007-09-20'), (4884, 99843, 7, 55.09, 148, '2010-10-23'), (361, 78690, 6, 68.94, 71, '2006-10-07'),
	(9566, 83943, 48, 43.93, 97, '2001-12-21'), (8831, 77383, 23, 59.39, 192, '2006-09-02'), (3283, 67, 14, 32.47, 36, '2012-11-24'),
	(6586, 98, 2, 71.27, 115, '2018-01-05'), (9509, 45, 73, 2.97, 21, '2017-04-24'), (3832, 45, 845, 48.37, 163, '2001-12-13');

insert into user(userID, customerID, name, email, country, state, login, password, avatar) values
	(1797, 239,'ebointon0', 'mmintoff0@europa.eu', 'Vietnam', null, true, 'sllobBu5dH', 'https://robohash.org/voluptatemdeseruntqui.jpg?size=50x50&set=set1'),
	(5879, 493, 'hpretsel1', 'eclerke1@psu.edu', 'China', null, false, 'HRPWsO90Aa', 'https://robohash.org/fugitinciduntaut.png?size=50x50&set=set1'),
	(2659, 694, 'soty2', 'ewitherden2@artisteer.com', 'South Korea', null, true, 'rr0K4BddnDy', 'https://robohash.org/numquamdignissimoseaque.png?size=50x50&set=set1'),
	(1033, 975, 'rphelit3', 'bburkhill3@fastcompany.com', 'Honduras', null, false, 'KMloCQVA', 'https://robohash.org/dolorequisrepellat.bmp?size=50x50&set=set1'),
	(9309, 2393, 'dbruffell4', 'kceresa4@globo.com', 'Brazil', null, false, 'vxKfv1BOvO', 'https://robohash.org/quiculpaut.jpg?size=50x50&set=set1'),
	(1443, 4937, 'bstaddon5', 'rimm5@w3.org', 'Poland', null, true, 'GkpV2RerZ', 'https://robohash.org/repellatinventoresaepe.png?size=50x50&set=set1'),
	(3818, 5040, 'scoaten6', 'csangwine6@skype.com', 'China', null, true, '4bQQhNr9', 'https://robohash.org/temporibusquiexcepturi.png?size=50x50&set=set1'),
	(8540, 8965, 'ebradnam7', 'mraggitt7@nymag.com', 'Argentina', null, true, 'ivwcQnIj', 'https://robohash.org/repellendusdistinctioquis.jpg?size=50x50&set=set1'),
	(6038, 9421, 'scarwithan8', 'dquare8@guardian.co.uk', 'Philippines', null, true, 'd6fiwfRthXGt', 'https://robohash.org/deseruntquosconsequatur.png?size=50x50&set=set1'),
	(8010, 9504, 'tgrishanin9', 'vtremaine9@nih.gov', 'Indonesia', null, true, 'jUNkydf', 'https://robohash.org/sedquodquidem.jpg?size=50x50&set=set1'),
	(8031, 11121, 'mrymoura', 'nwhimpera@npr.org', 'Philippines', null, false, 'xsycYX9g3Zc', 'https://robohash.org/sunttemporaaccusantium.bmp?size=50x50&set=set1'),
	(1499, 11232, 'epucknellb', 'rlamingb@irs.gov', 'Russia', null, false, '5ihjJhkNLcN', 'https://robohash.org/etfugitet.png?size=50x50&set=set1'),
	(725, 12345, 'rkimblinc', 'dlidingtonc@eventbrite.com', 'Brazil', null, true, 'gsf3F6GVZ3HG', 'https://robohash.org/culpasimiliquetotam.jpg?size=50x50&set=set1'),
	(3429, 13453, 'gflowerdewd', 'giwaszkiewiczd@liveinternet.ru', 'Argentina', null, true, 'HMCzfNrM', 'https://robohash.org/architectocupiditatedeleniti.jpg?size=50x50&set=set1'),
	(417, 13456, 'vyanceye', 'gsegebrechte@networksolutions.com', 'Russia', null, true, 'B7HsaNe', 'https://robohash.org/atquevoluptasfuga.bmp?size=50x50&set=set1'),
	(6815, 14844, 'eandref', 'abartolettif@webnode.com', 'Costa Rica', null, false, 'eaY9re', 'https://robohash.org/fugaveroqui.bmp?size=50x50&set=set1'),
	(351, 71293, 'ephythong', 'tmaylorg@slashdot.org', 'Indonesia', null, false, 'oS1oSz2', 'https://robohash.org/veritatisquosratione.png?size=50x50&set=set1'),
	(8262, 58332, 'gziemeh', 'tsyfaxh@state.gov', 'North Korea', null, true, 'xaJ7Lqb', 'https://robohash.org/etautdolores.png?size=50x50&set=set1'),
	(6131, 58332, 'kringei', 'fsageri@dyndns.org', 'Indonesia', null, true, 'roF3FoUmFyI', 'https://robohash.org/istealiasnisi.bmp?size=50x50&set=set1'),
	(4889, 99843, 'obrandhardyj', 'bmucklestonej@marketwatch.com', 'Vietnam', null, true, 'ZpkCzcaEkG', 'https://robohash.org/etnemofugiat.bmp?size=50x50&set=set1'),
	(3744, 77383, 'pchsteneyk', 'cwrayk@cmu.edu', 'Czech Republic', null, true, 'UNi18c6j1vU5', 'https://robohash.org/debitisexpeditamolestiae.jpg?size=50x50&set=set1'),
	(3237, 53, 'rthurlbornl', 'jcastanosl@example.com', 'Mexico', 'Veracruz Llave', true, 'QOgrxMi0YFZT', 'https://robohash.org/ducimussintquis.bmp?size=50x50&set=set1'),
	(904, 89, 'sdanksm', 'jsamudiom@jalbum.net', 'Tanzania', null, true, 'tVtuWE8', 'https://robohash.org/optiominimareiciendis.png?size=50x50&set=set1'),
	(4936, 98, 'lthunnercliffn', 'jshevelinn@merriam-webster.com', 'Mongolia', null, true, 'KaDqROUUF', 'https://robohash.org/quibusdamealabore.png?size=50x50&set=set1'),
	(9153, 67, 'ugouldero', 'kdibartolommeoo@ovh.net', 'China', null, true, 'xrX5VEWMDPV', 'https://robohash.org/absolutaut.png?size=50x50&set=set1'),
	(39, 68, 'jaronstamp', 'nleistp@indiatimes.com', 'Portugal', 'Leiria', true, 'sh9kTUntqUkA', 'https://robohash.org/reiciendisquidemvoluptatum.png?size=50x50&set=set1'),
	(8266, 9504, 'sbarnettq', 'tdoucetteq@opera.com', 'Russia', null, false, '4lO82GRMd5k', 'https://robohash.org/quibusdamdistinctioet.png?size=50x50&set=set1'),
	(8861, 239, 'vtamburor', 'omacliser@geocities.jp', 'Sudan', null, false, 'PZMiMiDNCF', 'https://robohash.org/sedharumut.bmp?size=50x50&set=set1'),
	(1734, 493, 'ifoch0', 'ballpress0@meetup.com', 'United States', 'Texas', true, '7R7UMtRYF', 'https://robohash.org/voluptatesautcumque.png?size=50x50&set=set1'),
	(4643, 694, 'ekinvig1', 'tkirckman1@t-online.de', 'United States', 'Tennessee', true, 'H3RerI', 'https://robohash.org/voluptatumveritatisnesciunt.png?size=50x50&set=set1'),
	(4033, 975, 'tmeier2', 'rlilleman2@e-recht24.de', 'United States', 'Massachusetts', true, 'k5quUEIti0', 'https://robohash.org/hicutesse.bmp?size=50x50&set=set1'),
	(1767, 2393, 'bthaw3', 'mscawton3@ibm.com', 'United States', 'Louisiana', true, '5HZyZQ', 'https://robohash.org/modidelenitiperspiciatis.jpg?size=50x50&set=set1'),
	(8615, 4937, 'nkondratovich4', 'ckarolyi4@ning.com', 'United States', 'California', true, 'VizSdk7zy', 'https://robohash.org/ducimusquibusdamrepudiandae.bmp?size=50x50&set=set1'),
	(8584, 5040, 'adovidian5', 'mmerrien5@meetup.com', 'United States', 'Oklahoma', true, '6RjvEJjvNk6D', 'https://robohash.org/delectusvitaenam.png?size=50x50&set=set1'),
	(6444, 8965, 'bandreacci6', 'eussher6@deviantart.com', 'United States', 'Idaho', true, 'gqihVSXxwbf', 'https://robohash.org/dolorsedoccaecati.png?size=50x50&set=set1'),
	(4213, 9421, 'dduffy7', 'ccabel7@acquirethisname.com', 'United States', 'Florida', false, 'rGEUS3', 'https://robohash.org/possimusdelenitiveritatis.jpg?size=50x50&set=set1'),
	(9484, 9504, 'tsegge8', 'rboshell8@dailymail.co.uk', 'United States', 'Texas', false, '3mW2TtfimoQ', 'https://robohash.org/remsintfacere.jpg?size=50x50&set=set1'),
	(8136, 11121, 'hbugbee9', 'fclelle9@pbs.org', 'United States', 'Nevada', true, 'MFIKSWRRN', 'https://robohash.org/utdoloremqui.bmp?size=50x50&set=set1'),
	(7765, 11223, 'ktruckella', 'ythorntona@diigo.com', 'United States', 'Georgia', false, 'jWPj9j6nJ', 'https://robohash.org/aliquidculpaet.bmp?size=50x50&set=set1'),
	(2803, 11232, 'lbalhatchetb', 'emulrooneyb@ning.com', 'United States', 'California', true, '5nHsAq5TBXJ', 'https://robohash.org/recusandaeenimeum.png?size=50x50&set=set1'),
	(5993, 12345, 'emillisc', 'ekedsliec@blogger.com', 'United States', 'Virginia', true, 'lKwKSb', 'https://robohash.org/liberorationeipsam.bmp?size=50x50&set=set1'),
	(4978, 13453, 'rmacdunlevyd', 'sbechd@cdc.gov', 'United States', 'Florida', false, 'dIpvN7kHw2', 'https://robohash.org/consecteturrepellatqui.bmp?size=50x50&set=set1'),
	(3796, 13456, 'mlamline', 'lrodrigoe@mit.edu', 'United States', 'Florida', false, 'VK64gKD', 'https://robohash.org/estvitaeiure.bmp?size=50x50&set=set1'),
	(1477, 58332, 'ashapcotef', 'aollingtonf@redcross.org', 'United States', 'Texas', false, 'o3qY4H4ji', 'https://robohash.org/voluptateundesit.png?size=50x50&set=set1'),
	(2894, 77383, 'rmuzzillog', 'epinkieg@businessweek.com', 'United States', 'Oklahoma', false, 'lSR8UG', 'https://robohash.org/consecteturdolorequi.bmp?size=50x50&set=set1'),
	(8076, 78690, 'tcambellh', 'geastcotth@zimbio.com', 'United States', 'Georgia', false, 'rpleYTrD3se', 'https://robohash.org/voluptatibusatperspiciatis.bmp?size=50x50&set=set1'),
	(286, 13456, 'egraylandi', 'atorti@feedburner.com', 'United States', 'North Carolina', true, '2Isgt3MtF', 'https://robohash.org/mollitiaiureodio.png?size=50x50&set=set1'),
	(5269, 14844, 'gliffj', 'afilsonj@baidu.com', 'United States', 'Colorado', false, 'a0MXG6Lo', 'https://robohash.org/oditutcommodi.png?size=50x50&set=set1'),
	(1782, 21331, 'dbissexk', 'obattillk@amazonaws.com', 'United States', 'Oregon', true, 'tenoU8H', 'https://robohash.org/fugitautemaut.jpg?size=50x50&set=set1'),
	(4349, 99843, 'nedwickerl', 'tcorzorl@comcast.net', 'United States', 'California', false, '2O1DkF', 'https://robohash.org/voluptatemnecessitatibuset.jpg?size=50x50&set=set1'),
	(4795, 98, 'ckimbellm', 'sandrewsm@blog.com', 'United States', 'District of Columbia', true, '816GQlikgQ', 'https://robohash.org/etestullam.jpg?size=50x50&set=set1'),
	(3698, 89, 'kwastalln', 'elinsleyn@blogtalkradio.com', 'United States', 'New York', false, '73tKg1WGoa', 'https://robohash.org/consequaturautatque.jpg?size=50x50&set=set1'),
	(2962, 94, 'fcheerso', 'gmandifieldo@devhub.com', 'United States', 'Texas', false, '55udKk', 'https://robohash.org/voluptatemoptioconsequatur.bmp?size=50x50&set=set1');
    
insert into seniorUser(seniorUserID, customerID) values
	(1, 67), (2, 94), (3, 89), (4, 98), (5, 99843), (6, 21331), (7, 14844), (8, 13456), (9, 78690), (10, 77383), (11, 58332),
    (12, 13456), (13, 13453), (14, 12345), (15, 11232), (16, 11223), (17, 11121), (18, 9504), (19, 68), (20, 98), (21, 12345);

insert into comment(commentID, userID, articleID, customerID, directComment, reply, likeDislike, date, time, content, flag, derogatory) values
	(8919, 39, 1, 8965, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Proin at turpis a pede posuere nonummy.', false, '1990-11-09', '16:47:17', 'holistic', false, null),
	(4799, 286, 7, 11232, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Duis bibendum.', false, '2000-09-12', '5:31:44', 'Advanced', false, null),
	(3411, 351, 11, 9421, 'Nullam varius.', 'Suspendisse potenti.', false, '2015-09-08', '0:50:57', 'success', false, null),
	(5627, 417, 180, 4937, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Suspendisse potenti.', true, '1993-05-27', '19:05:12', 'projection', false, null),
	(3206, 725, 845, 78690, 'Maecenas rhoncus aliquam lacus.', '', false, '2004-12-27', '8:05:42', '4th generation', true, null),
	(4820, 904, 845, 78690, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', true, '2010-05-06', '1:53:58', 'regional', true, null),
	(4999, 1033, 89, 2393, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', '', false, '2015-12-21', '22:57:43', '3rd generation', true, null),
	(3856, 1443, 89, 2393, 'Curabitur gravida nisi at nibh.', 'Integer non velit.', true, '1995-09-17', '8:45:37', 'Expanded', true, null),
	(3815, 1443, 71, 14844, 'Suspendisse potenti. Nullam porttitor lacus at turpis.', 'Duis mattis egestas metus.', true, '1989-11-27', '23:06:11', 'User-centric', true, null),
	(8978, 1477, 43, 21331, 'Pellentesque at nulla.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', true, '2013-01-20', '1:42:00', 'hub', true, null),
	(1337, 1499, 36, 11121, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', '', true, '2007-10-07', '10:37:11', 'capability', true, null),
	(1103, 1734, 6, 11121, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Aliquam erat volutpat.', false, '1999-08-03', '8:43:33', 'help-desk', false, null),
	(2650, 1767, 5, 239, 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 'Praesent blandit lacinia erat.', true, '1991-01-25', '18:51:36', 'Upgradable', false, null),
	(7736, 1782, 18, 78690, 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Cras pellentesque volutpat dui.', false, '2006-11-28', '19:17:27', 'national', false, null),
	(1353, 2803, 13, 975, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Sed accumsan felis.', true, '2013-12-07', '15:11:58', 'tangible', false, null),
	(60, 2894, 21, 9504, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Cras non velit nec nisi vulputate nonummy.', false, '2014-05-14', '4:38:05', 'maximized', true, null),
	(4750, 2962, 64, 5040, 'In quis justo.', 'Proin eu mi.', true, '1998-12-19', '22:59:29', 'process improvement', true, null),
	(1068, 3237, 97, 9421, 'Proin risus.', 'Duis bibendum.', false, '1998-02-10', '1:56:17', 'attitude', true, null),
	(1842, 4033, 92, 11232, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Proin risus.', false, '1995-11-13', '1:50:51', 'Synergistic', false, null),
	(3654, 4213, 48, 5040, 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', '', false, '1997-05-10', '11:19:32', 'extranet', true, null),
	(5595, 4643, 36, 11121, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Vivamus vestibulum sagittis sapien.', true, '2012-03-01', '8:26:19', 'capacity', false, null),
	(6435, 6815, 90, 99843, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae', 'Sed accumsan felis.', false, '2011-12-25', '14:30:51', 'superstructure', false, null),
	(9159, 5993, 38, 11121, 'Donec ut mauris eget massa tempor convallis.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', false, '2003-01-08', '11:51:14', 'process improvement', true, null),
	(8649, 8136, 52, 11232, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', true, '2014-12-22', '19:40:50', 'upward-trending', false, null),
	(6484, 6131, 18, 78690, 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', false, '1990-07-08', '6:06:46', 'Enterprise-wide', true, null),
	(4777, 5879, 2, 11232, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '', true, '2015-07-08', '9:16:29', 'holistic', true, null),
	(7728, 9309, 34, 493, 'Nulla ut erat id mauris vulputate elementum.', '', true, '1991-12-23', '20:06:34', 'holistic', true, null),
	(2843, 8861, 21, 9504, 'Sed accumsan felis. Ut at dolor quis odio consequat varius.', '', true, '2011-10-08', '19:47:23', 'orchestration', true, null);
    
    



