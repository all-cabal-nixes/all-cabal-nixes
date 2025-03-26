{ mkDerivation, aeson, base, hashable, hslua, hspec, HUnit, ieee754
, lib, QuickCheck, quickcheck-instances, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "0.1.0.0";
  sha256 = "62564714c0952da7f631f60ad502863376aad1963aa80d2365d5765f93872ff7";
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
