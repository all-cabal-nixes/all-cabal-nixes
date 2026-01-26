{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, hslua-typing, lib
, mtl, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.3.0";
  sha256 = "21ba53e54c3a8431650ad34cb310974edf14767f927fea58eb3e98794d6b3fcc";
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
