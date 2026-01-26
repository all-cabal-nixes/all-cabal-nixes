{ mkDerivation, aeson, base, bytestring, containers, hashable
, hslua-core, hslua-marshalling, lib, mtl, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.2.0.1";
  sha256 = "ae78955af853b5af5708d7e0f0eed44c5ec76ee5d84562225274f3fdc28edb68";
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
