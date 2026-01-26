{ mkDerivation, base, bytestring, containers, exceptions
, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.1.0";
  sha256 = "6a4aed7cb8deef31eaf8ffe6d068a83b29feaa464ce5d9756d4060a58889b129";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-classes hslua-core
    hslua-marshalling hslua-objectorientation hslua-packaging mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-classes hslua-core
    hslua-marshalling hslua-objectorientation hslua-packaging mtl tasty
    tasty-hslua tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
