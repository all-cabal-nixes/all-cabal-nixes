{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.2.1";
  sha256 = "ab221cf59b915fba43deed51514a3703f7b0e504a2e26c6c787cb855bc9af545";
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
