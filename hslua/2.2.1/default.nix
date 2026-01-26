{ mkDerivation, base, bytestring, containers, exceptions
, hslua-aeson, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, lib, lua, lua-arbitrary
, mtl, QuickCheck, quickcheck-instances, tasty, tasty-hslua
, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.2.1";
  sha256 = "63cf9d92e90aadfd2887196428fa625e8b2c9b51b942188ed33289c5253ba8e0";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-aeson hslua-classes
    hslua-core hslua-marshalling hslua-objectorientation
    hslua-packaging mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-aeson hslua-classes
    hslua-core hslua-marshalling hslua-objectorientation
    hslua-packaging lua lua-arbitrary mtl QuickCheck
    quickcheck-instances tasty tasty-hslua tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
