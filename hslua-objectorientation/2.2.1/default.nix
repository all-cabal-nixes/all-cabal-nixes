{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, mtl
, QuickCheck, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.2.1";
  sha256 = "7e602b93c02f359c8a8061620813f92d3fdcde2b3c59ad9ea02f53f3bf0f018c";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    lua-arbitrary mtl QuickCheck quickcheck-instances tasty tasty-hslua
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.org/";
  description = "Object orientation tools for HsLua";
  license = lib.licensesSpdx."MIT";
}
