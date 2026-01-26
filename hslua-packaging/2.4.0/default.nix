{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, hslua-typing, lib
, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.4.0";
  sha256 = "125f5cf05c8b209531d7cc1fef88520d5975aac60bf751cb187069de8906bdc0";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling
    hslua-objectorientation hslua-typing text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling tasty tasty-hslua
    tasty-hunit
  ];
  homepage = "https://hslua.org/";
  description = "Utilities to build Lua modules";
  license = lib.licensesSpdx."MIT";
}
