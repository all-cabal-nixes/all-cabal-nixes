{ mkDerivation, base, bytestring, containers, exceptions
, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.0.1";
  sha256 = "e0275f32be417980e51977941ce996804eb3f09a4bc72db95ade9fa897687de1";
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
