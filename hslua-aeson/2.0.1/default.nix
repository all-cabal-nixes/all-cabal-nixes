{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, ieee754, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.0.1";
  sha256 = "b040f46030069d2261ce079cfdad8ad99e3e1e5bbf61b75f0b587b79d17f459e";
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
