{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.2.0.1";
  sha256 = "45302e2258975947e8f41e210e3685b3810b9a5481c52e3a84b65b973b28cc4f";
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
