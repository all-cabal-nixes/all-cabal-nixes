{ mkDerivation, base, effectful, hspec, hspec-core
, hspec-expectations, hspec-expectations-pretty-diff
, hunit-effectful, lib, QuickCheck, quickcheck-effectful
}:
mkDerivation {
  pname = "hspec-effectful";
  version = "1.1.1";
  sha256 = "e3b5f2d89455d6df1fe09aacc37451ffd84aa33825ac06683750a80ebf865f95";
  libraryHaskellDepends = [
    base effectful hspec hspec-core hspec-expectations
    hspec-expectations-pretty-diff hunit-effectful QuickCheck
    quickcheck-effectful
  ];
  testHaskellDepends = [ base effectful quickcheck-effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Hspec";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
