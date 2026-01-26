{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, mtl
, QuickCheck, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.2.0.1";
  sha256 = "0707ae169fceae750b6d120422a4a0ed400b69be424d79d69906ac9d4703d511";
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
