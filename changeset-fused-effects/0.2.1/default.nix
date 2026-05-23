{ mkDerivation, base, changeset, falsify, fused-effects, lib
, monoid-extras, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-fused-effects";
  version = "0.2.1";
  sha256 = "4c3a66393458f14dfab3f59e4fd24a03345231e9632145ccc42b945eeef1dd80";
  libraryHaskellDepends = [ base changeset fused-effects ];
  testHaskellDepends = [
    base changeset falsify fused-effects monoid-extras tasty
    tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
