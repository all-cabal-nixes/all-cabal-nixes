{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, hspec-discover, lib
, megaparsec, mtl, natural-sort, optparse-applicative, regex-tdfa
, semigroups, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.5.2";
  sha256 = "1b29910126237582140b12b80845ac2598c58c4e5a228438ca0761127c109531";
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
