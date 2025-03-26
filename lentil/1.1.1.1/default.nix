{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, pipes, regex-tdfa, semigroups, terminal-progress-bar, text
, transformers
}:
mkDerivation {
  pname = "lentil";
  version = "1.1.1.1";
  sha256 = "53184522f2202c1be193c3e6e1366e0e594c00724c9425392180467cf796cd03";
  revision = "1";
  editedCabalFile = "1vamkgjrngsdq8k820xkr0h613ly2s3lpf0hdqkvqkynywmd2ing";
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
