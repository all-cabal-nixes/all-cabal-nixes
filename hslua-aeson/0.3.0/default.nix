{ mkDerivation, aeson, base, hashable, hslua, hspec, HUnit, ieee754
, lib, QuickCheck, quickcheck-instances, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "0.3.0";
  sha256 = "685cab44607e6b45ced13000f019fb411892649c6cdd73f1824cf1d63bb34fef";
  libraryHaskellDepends = [
    aeson base hashable hslua scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base hashable hslua hspec HUnit ieee754 QuickCheck
    quickcheck-instances scientific text unordered-containers vector
  ];
  homepage = "https://github.com/tarleb/hslua-aeson#readme";
  description = "Allow aeson data types to be used with lua";
  license = lib.licenses.mit;
}
