{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.1.0";
  sha256 = "89a672eac3dbaceb5fcf86162d28a28b6ac0d195fa391237fbcde054a2831b59";
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
  license = lib.licensesSpdx."MIT";
}
