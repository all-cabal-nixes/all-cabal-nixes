{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, lib, mtl, tasty
, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.2.1";
  sha256 = "2b2a1ffa1b3abfa3a0c20ef261a9125fd051f44c93c2e83c3569e95abbceaefb";
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
