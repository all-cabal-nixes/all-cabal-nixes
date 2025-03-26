{ mkDerivation, base, hspec, hspec-expectations, lib, parsec }:
mkDerivation {
  pname = "hspec-parsec";
  version = "0";
  sha256 = "decc5a32ba44968fbe69f213cb97a6c7d3a4601fa8df75365f7727f61b41a4e0";
  revision = "1";
  editedCabalFile = "03nsxwc5p6whq21dqwba0289g8fqqqws453kyanwgb6vvg1f0s9l";
  libraryHaskellDepends = [ base hspec-expectations parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/sjakobi/hspec-parsec#readme";
  description = "Hspec expectations for testing Parsec parsers";
  license = lib.licenses.bsd3;
}
