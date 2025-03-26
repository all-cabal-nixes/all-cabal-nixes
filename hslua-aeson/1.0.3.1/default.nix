{ mkDerivation, aeson, base, bytestring, hashable, hslua, hspec
, HUnit, ieee754, lib, QuickCheck, quickcheck-instances, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "1.0.3.1";
  sha256 = "b9c0d14c5e24f567a3e86d355603d02ac1d2564fda2b8a8b6f493ce828987a4f";
  libraryHaskellDepends = [
    aeson base hashable hslua scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring hashable hslua hspec HUnit ieee754 QuickCheck
    quickcheck-instances scientific text unordered-containers vector
  ];
  homepage = "https://github.com/tarleb/hslua-aeson#readme";
  description = "Allow aeson data types to be used with lua";
  license = lib.licenses.mit;
}
