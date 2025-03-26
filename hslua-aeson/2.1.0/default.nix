{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.1.0";
  sha256 = "ab01513bc729f9ff964d5b2202f41070a14f4dc70710838ace74a5f565332675";
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
  license = lib.licenses.mit;
}
