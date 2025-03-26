{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, regex-tdfa
}:
mkDerivation {
  pname = "lentil";
  version = "0.1.1.1";
  sha256 = "63859c046f9f61cf4b6c50652e64dc83572de3d3711b4f4b1f2db98f67181f76";
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
