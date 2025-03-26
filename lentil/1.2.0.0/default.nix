{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, megaparsec, mtl, natural-sort
, optparse-applicative, pipes, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.2.0.0";
  sha256 = "d33510ee707413e3b8c6368f7ad31e43d99871b5d4157b1cb3b9cf4b5d1be2a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath megaparsec mtl
    natural-sort optparse-applicative pipes regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath hspec
    megaparsec mtl natural-sort optparse-applicative pipes regex-tdfa
    semigroups terminal-progress-bar text
  ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
