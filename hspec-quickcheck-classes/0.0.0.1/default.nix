{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-classes }:
mkDerivation {
  pname = "hspec-quickcheck-classes";
  version = "0.0.0.1";
  sha256 = "987021022a45f8338e2c1fb941df8ac48a3ecea93d8727dd22315b1f0d4597af";
  libraryHaskellDepends = [
    base hspec QuickCheck quickcheck-classes
  ];
  testHaskellDepends = [ base hspec QuickCheck quickcheck-classes ];
  homepage = "https://github.com/jonathanknowles/hspec-quickcheck-classes";
  description = "Integration between Hspec and quickcheck-classes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
