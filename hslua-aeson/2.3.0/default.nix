{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.3.0";
  sha256 = "9be3c40d5fdebf17ded01f46d93a8646606046479d3b2baa9fd0173b5f8e3ba2";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable hslua-core
    hslua-marshalling mtl scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hashable hslua-core
    hslua-marshalling mtl QuickCheck quickcheck-instances scientific
    tasty tasty-hunit tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://hslua.org/";
  description = "Allow aeson data types to be used with Lua";
  license = lib.licenses.mit;
}
