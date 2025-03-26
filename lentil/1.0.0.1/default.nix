{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, pipes, regex-tdfa, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.0.0.1";
  sha256 = "a29da811094697a7efd97e517f50a6c38660eb5ba17a47a778aa1d33e947a46a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath natural-sort
    optparse-applicative parsec pipes regex-tdfa terminal-progress-bar
    text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath hspec
    natural-sort optparse-applicative parsec pipes regex-tdfa
    terminal-progress-bar text
  ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
