{ mkDerivation, base, bytestring, exceptions, hslua-aeson
, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, hslua-typing, lib
, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.4.0";
  sha256 = "133fd4d1c71e1a190516f57aabf97becbfebd6d7ab5c75de3c6dfbfef3936c24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hslua-aeson hslua-classes hslua-core hslua-marshalling
    hslua-objectorientation hslua-packaging hslua-typing
  ];
  testHaskellDepends = [
    base bytestring exceptions hslua-core tasty tasty-hslua tasty-hunit
    text
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
