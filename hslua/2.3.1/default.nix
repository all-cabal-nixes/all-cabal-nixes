{ mkDerivation, base, bytestring, containers, exceptions
, hslua-aeson, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, hslua-typing, lib, lua
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.3.1";
  sha256 = "49028288e2c30f0cfe55c055db30b22d71a7fc2ebe0e7b69b4fab3f07321dd24";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-aeson hslua-classes
    hslua-core hslua-marshalling hslua-objectorientation
    hslua-packaging hslua-typing mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-aeson hslua-classes
    hslua-core hslua-marshalling hslua-objectorientation
    hslua-packaging hslua-typing lua lua-arbitrary mtl QuickCheck
    quickcheck-instances tasty tasty-hslua tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
