{ mkDerivation, base, containers, hspec, hspec-expectations, lib
, megaparsec
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.3.1";
  sha256 = "826f8169bc2ce9f056be8f2b1bb00039eb1a0114015b3db71509e3e0c871514d";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations megaparsec
  ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
