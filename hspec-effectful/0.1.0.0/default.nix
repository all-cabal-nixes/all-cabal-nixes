{ mkDerivation, base, effectful, hspec, hspec-core
, hspec-expectations, hspec-expectations-pretty-diff
, hunit-effectful, lib
}:
mkDerivation {
  pname = "hspec-effectful";
  version = "0.1.0.0";
  sha256 = "0e28e1284c4c6b2d70e79df8c902777952575bd155a5c3ab01a4a8e65c8dfc7f";
  libraryHaskellDepends = [
    base effectful hspec hspec-core hspec-expectations
    hspec-expectations-pretty-diff hunit-effectful
  ];
  testHaskellDepends = [ base effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Hspec";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
