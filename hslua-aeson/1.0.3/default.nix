{ mkDerivation, aeson, base, bytestring, hashable, hslua, hspec
, HUnit, ieee754, lib, QuickCheck, quickcheck-instances, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "1.0.3";
  sha256 = "b050a5f62cf0e90a272cda59872daab5be9e43e2bf68d192e075a55167720c63";
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
  license = lib.licensesSpdx."MIT";
}
