{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, hspec-discover, lib
, megaparsec, mtl, natural-sort, optparse-applicative, regex-tdfa
, semigroups, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.4.2";
  sha256 = "ecc12275f234dd51053f470d6f2e5ab3f1b32135810cfe91f5572942bc920aa5";
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
