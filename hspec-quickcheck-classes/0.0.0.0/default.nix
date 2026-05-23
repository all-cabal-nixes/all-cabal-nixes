{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-classes }:
mkDerivation {
  pname = "hspec-quickcheck-classes";
  version = "0.0.0.0";
  sha256 = "6221889e543dfc1ed8c94ed66565040265fbb63cd6d8ec9244ef16d2b57f366f";
  libraryHaskellDepends = [
    base hspec QuickCheck quickcheck-classes
  ];
  testHaskellDepends = [ base hspec QuickCheck quickcheck-classes ];
  homepage = "https://github.com/jonathanknowles/hspec-quickcheck-classes";
  description = "Integration between Hspec and quickcheck-classes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
