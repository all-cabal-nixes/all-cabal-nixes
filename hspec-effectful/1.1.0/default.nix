{ mkDerivation, base, effectful, hspec, hspec-core
, hspec-expectations, hspec-expectations-pretty-diff
, hunit-effectful, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec-effectful";
  version = "1.1.0";
  sha256 = "cf275796a89d2b4858b7b9b4dce386501e21ad3e644fdc2edb0f136be7a71602";
  libraryHaskellDepends = [
    base effectful hspec hspec-core hspec-expectations
    hspec-expectations-pretty-diff hunit-effectful QuickCheck
  ];
  testHaskellDepends = [ base effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Hspec";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
