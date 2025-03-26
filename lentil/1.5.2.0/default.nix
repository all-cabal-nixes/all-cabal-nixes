{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, lib, megaparsec, mtl
, natural-sort, optparse-applicative, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.2.0";
  sha256 = "51936876856a3b5246a462c0865ee3275b1102a2c263a6398a9491789e457956";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv deepseq directory dlist filemanip filepath
    megaparsec mtl natural-sort optparse-applicative regex-tdfa
    semigroups terminal-progress-bar text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv deepseq directory dlist filemanip filepath
    hspec megaparsec mtl natural-sort optparse-applicative regex-tdfa
    semigroups terminal-progress-bar text
  ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
