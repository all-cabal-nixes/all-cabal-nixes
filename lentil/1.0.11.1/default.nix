{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, pipes, regex-tdfa, semigroups, terminal-progress-bar, text
, transformers
}:
mkDerivation {
  pname = "lentil";
  version = "1.0.11.1";
  sha256 = "609df5ebf52df0a13c9ea748062b08299195af9e00f1f219f5a2a98787432a21";
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
