{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, megaparsec, mtl, natural-sort
, optparse-applicative, pipes, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.2.2.0";
  sha256 = "baba7608702b0b54a04fc9bdeae37c75986f22829d24cb08b783e758e0b6a376";
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
