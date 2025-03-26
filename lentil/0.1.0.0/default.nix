{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, regex-tdfa
}:
mkDerivation {
  pname = "lentil";
  version = "0.1.0.0";
  sha256 = "c2277fae9203b93cea51252190c1437fefa7007a53dfbc2d82204f7d27b172f3";
  revision = "1";
  editedCabalFile = "1g2fkvkgybyijjq0smh4n9dsc6vbrb37mgcvx9xqkcqj3qpg71pf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath natural-sort
    optparse-applicative parsec regex-tdfa
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath hspec
    natural-sort optparse-applicative parsec regex-tdfa
  ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
