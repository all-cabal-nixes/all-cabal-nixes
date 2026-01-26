{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-classes";
  version = "2.2.0";
  sha256 = "4145d3929edd4c49f6663102177614e556be81d3c7c9549998266006f9a8fefc";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    lua-arbitrary QuickCheck quickcheck-instances tasty tasty-hslua
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.org/";
  description = "Type classes for HsLua";
  license = lib.licensesSpdx."MIT";
}
