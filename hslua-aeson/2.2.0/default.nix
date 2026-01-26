{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.2.0";
  sha256 = "3d22cedae7645f767f5fd108fc0e9db649147ef037b58c244e4162187cb15c6c";
  revision = "1";
  editedCabalFile = "19gpk14hw0qnb56ib0zqbd9hxn9vjc4814n80mnjswvkgq0jfifk";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable hslua-core
    hslua-marshalling mtl scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hashable hslua-core
    hslua-marshalling mtl QuickCheck quickcheck-instances scientific
    tasty tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://hslua.org/";
  description = "Allow aeson data types to be used with Lua";
  license = lib.licensesSpdx."MIT";
}
