{ mkDerivation, base, bytestring, exceptions, hslua-aeson
, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, hslua-typing, lib
, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.5.0";
  sha256 = "9dab58aa948a6208a9ed2ca43c3e1381ef8c9f4bafb5e451b2f39b055b41928f";
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
  license = lib.licenses.mit;
}
