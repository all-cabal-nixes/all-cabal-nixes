{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, mtl
, QuickCheck, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.2.0";
  sha256 = "44f347f780a9916f276438c4483213bb41090665120b932bf43bca7294593fa3";
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
