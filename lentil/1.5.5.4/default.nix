{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, hspec-discover, lib
, megaparsec, mtl, natural-sort, optparse-applicative, regex-tdfa
, semigroups, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.5.4";
  sha256 = "9299e3da0f073c43ec8e785fbac036dfc0fbd34d000f55fb3b936c0b149c5913";
  revision = "1";
  editedCabalFile = "1hnx82b18hys661im4gdv19nr5ngdhip23lrb2m61qqng473g83r";
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
