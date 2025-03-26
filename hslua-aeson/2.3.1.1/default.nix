{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.3.1.1";
  sha256 = "efb1e3241347ccd5810da4dad25d560084571a4b5cd9002cdde9ac88e8ea4525";
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
