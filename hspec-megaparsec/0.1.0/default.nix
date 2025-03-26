{ mkDerivation, base, hspec, hspec-expectations, lib, megaparsec }:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.1.0";
  sha256 = "8fa6c28728fe8f9df354d81dccf3395160c74b28b0c9be9dcfc81f91fc331cfa";
  revision = "1";
  editedCabalFile = "183ig6g1spzfni1474f8ix0zpz4sh2i9cvljm8wnmj5v0hj0kmhr";
  libraryHaskellDepends = [ base hspec-expectations megaparsec ];
  testHaskellDepends = [ base hspec hspec-expectations megaparsec ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
