{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, megaparsec, mtl, natural-sort
, optparse-applicative, pipes, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.2.1.0";
  sha256 = "d66f25b98713a3166b4f39deadb9ba55bfea6aae1226ac651e468bc0088f2180";
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
