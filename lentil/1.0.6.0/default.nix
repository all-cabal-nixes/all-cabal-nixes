{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, pipes, regex-tdfa, semigroups, terminal-progress-bar, text
, transformers
}:
mkDerivation {
  pname = "lentil";
  version = "1.0.6.0";
  sha256 = "9a55ddd34f6e41ba274fa1b303262dc883868ffcb0e24810b432441e5ebe220a";
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
