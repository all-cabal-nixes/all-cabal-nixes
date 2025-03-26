{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, pipes, regex-tdfa, semigroups, terminal-progress-bar, text
, transformers
}:
mkDerivation {
  pname = "lentil";
  version = "1.0.11.3";
  sha256 = "43044f010cc4a9f76a6f2ac7b2b9c079a3aadec30b6eb848ba5383cd9a77694d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath natural-sort
    optparse-applicative parsec pipes regex-tdfa semigroups
    terminal-progress-bar text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath hspec
    natural-sort optparse-applicative parsec pipes regex-tdfa
    semigroups terminal-progress-bar text transformers
  ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
