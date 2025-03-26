{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, regex-tdfa
}:
mkDerivation {
  pname = "lentil";
  version = "0.1.6.2";
  sha256 = "1b2861d7a4d8ad0f25e68420e93a81ba4cda43ce1065f2dec0af47d4018f4f48";
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
