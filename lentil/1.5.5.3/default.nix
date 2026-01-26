{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, hspec-discover, lib
, megaparsec, mtl, natural-sort, optparse-applicative, regex-tdfa
, semigroups, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.5.3";
  sha256 = "9871078e2281b97478f0bb98ae5bc6d18e2c4d638355209203c04689c58c48a4";
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
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "lentil";
}
