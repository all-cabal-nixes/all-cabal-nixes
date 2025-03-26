{ mkDerivation, base, bytestring, containers, exceptions
, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.0.0";
  sha256 = "58ee1106f7b7d3bff672d48b1b8d38d8b98f80a380153666d78add228c205e0b";
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
  license = lib.licenses.mit;
}
