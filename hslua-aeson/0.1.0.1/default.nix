{ mkDerivation, aeson, base, hashable, hslua, hspec, HUnit, ieee754
, lib, QuickCheck, quickcheck-instances, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "0.1.0.1";
  sha256 = "b59779c493d01172f67e685c5a33cd0098144f132e1389fcc01b0d72c9e9712d";
  libraryHaskellDepends = [
    aeson base hashable hslua scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base hashable hslua hspec HUnit ieee754 QuickCheck
    quickcheck-instances scientific text unordered-containers vector
  ];
  homepage = "https://github.com/tarleb/hslua-aeson#readme";
  description = "Glue between aeson and hslua";
  license = lib.licenses.mit;
}
