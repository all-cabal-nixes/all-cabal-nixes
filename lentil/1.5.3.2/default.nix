{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, lib, megaparsec, mtl
, natural-sort, optparse-applicative, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.3.2";
  sha256 = "fe9ae338d0c38aa4d8e5bb49a7300002f2350999afbe3b41fe1e4063cb1bcc4e";
  revision = "2";
  editedCabalFile = "0n5wklh6f33c9yzblxwbx3mx04fxdx7mmqp551z9xfy6nnwg8hrp";
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
