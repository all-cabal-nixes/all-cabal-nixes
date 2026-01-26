{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, hslua-typing, lib
, mtl, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.3.1";
  sha256 = "36dcaed69a9f7a3fc4adb4e1c7a063774b6b75d7c02ad2c1ec04035cc1572173";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling
    hslua-objectorientation hslua-typing mtl text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling
    hslua-objectorientation hslua-typing mtl tasty tasty-hslua
    tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Utilities to build Lua modules";
  license = lib.licensesSpdx."MIT";
}
