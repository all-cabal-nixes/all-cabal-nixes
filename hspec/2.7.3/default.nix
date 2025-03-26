{ mkDerivation, base, hspec-core, hspec-discover
, hspec-expectations, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec";
  version = "2.7.3";
  sha256 = "691178baba0443db135a82c00541e69a3f7269beadd38da919971889afe057ed";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
