{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, hslua-typing, lib
, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.4.1";
  sha256 = "94769f403866d6c5e062ea9b4b87f5d7612c63252d28b6d42704df0f8e75e6cd";
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
  license = lib.licenses.mit;
}
