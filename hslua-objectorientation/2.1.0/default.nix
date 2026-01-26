{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, mtl
, QuickCheck, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.1.0";
  sha256 = "3dff3cfa2d43a10fb9835518256b662593b20e462c6be306458b503b95c6f005";
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
