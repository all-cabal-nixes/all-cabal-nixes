{ mkDerivation, base, bitvec, bytestring, containers, hspec
, hspec-discover, hw-bits, hw-prim, hw-rankselect
, hw-rankselect-base, lib, profunctors, QuickCheck, store, text
, vector
}:
mkDerivation {
  pname = "popkey";
  version = "0.0.0.1";
  sha256 = "27cedc6eb9e91fdaa30425fdf6a44ec7d11ec5d81f9ddc21eb157223d7faf4be";
  libraryHaskellDepends = [
    base bitvec bytestring containers hw-bits hw-prim hw-rankselect
    hw-rankselect-base profunctors store text vector
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/popkey";
  description = "Static key-value storage backed by poppy";
  license = lib.licensesSpdx."MIT";
}
