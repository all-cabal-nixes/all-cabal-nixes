{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, pipes, regex-tdfa, semigroups, terminal-progress-bar, text
, transformers
}:
mkDerivation {
  pname = "lentil";
  version = "1.0.11.2";
  sha256 = "aa6b577a9544dacfca0892eba44edbcbfd643b4c16594e140b64736d9733b504";
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
