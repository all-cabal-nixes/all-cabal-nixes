{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, megaparsec, mtl, natural-sort
, optparse-applicative, pipes, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.2.3.0";
  sha256 = "7d3971ac686d0564b5c18ccc42696b9a5a138cbec874ce42714bb30ac2d1071f";
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
