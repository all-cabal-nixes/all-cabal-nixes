{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, regex-tdfa
}:
mkDerivation {
  pname = "lentil";
  version = "0.1.11.0";
  sha256 = "7185c00900bb288df3f335c87e522e12a4ba2052c4937d98d50a053a609bb71f";
  revision = "1";
  editedCabalFile = "17lrqb1wz4ahm83bllxibzd87srh5w2mg40x61fyn7101nwacdh6";
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
