{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-property, hspec, lib, QuickCheck, validity
, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.7.0.0";
  sha256 = "d827ad6ea8b19aa11e8a98fb4f0932b74b8f3187e1a5ea54bbc16f9b1dc7c681";
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
