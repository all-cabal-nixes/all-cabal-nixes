{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-property, hspec, lib, QuickCheck, validity
, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.8.0.0";
  sha256 = "86dbeb2d942f67a1b6a07091635d4b30ceb79eae42ffea0586f2b4df4089278d";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec genvalidity-property
    hspec validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
