{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, ieee754, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.0.0";
  sha256 = "6ddfff689f9e6e44ee01c47edd2a797aa3ae2be8ae214db0aa0dd9919cc95d36";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable hslua-core
    hslua-marshalling mtl scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hashable hslua-core
    hslua-marshalling ieee754 mtl QuickCheck quickcheck-instances
    scientific tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/tarleb/hslua-aeson#readme";
  description = "Allow aeson data types to be used with lua";
  license = lib.licenses.mit;
}
