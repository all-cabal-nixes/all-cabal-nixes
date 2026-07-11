{ mkDerivation, base, effectful, hspec, hspec-core
, hspec-expectations, hspec-expectations-pretty-diff
, hunit-effectful, lib
}:
mkDerivation {
  pname = "hspec-effectful";
  version = "1.0.0";
  sha256 = "4c6b6b73d0bc5fe03423d648048ad5e1c31720d2223d0193cbfc062b7ea6eeb3";
  libraryHaskellDepends = [
    base effectful hspec hspec-core hspec-expectations
    hspec-expectations-pretty-diff hunit-effectful
  ];
  testHaskellDepends = [ base effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Hspec";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
