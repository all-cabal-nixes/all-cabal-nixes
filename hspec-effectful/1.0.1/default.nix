{ mkDerivation, base, effectful, hspec, hspec-core
, hspec-expectations, hspec-expectations-pretty-diff
, hunit-effectful, lib
}:
mkDerivation {
  pname = "hspec-effectful";
  version = "1.0.1";
  sha256 = "8ab00188d663865948271993668ac5679fd40490bd3aac0a5e7564f58549af09";
  libraryHaskellDepends = [
    base effectful hspec hspec-core hspec-expectations
    hspec-expectations-pretty-diff hunit-effectful
  ];
  testHaskellDepends = [ base effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Hspec";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
