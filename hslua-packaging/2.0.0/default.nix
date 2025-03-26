{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.0.0";
  sha256 = "ed5ce0dbad0dfa220baabc91c514c4938c6c768a7d6d53b24048639d5763697d";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling
    hslua-objectorientation mtl text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling
    hslua-objectorientation mtl tasty tasty-hslua tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Utilities to build Lua modules";
  license = lib.licenses.mit;
}
