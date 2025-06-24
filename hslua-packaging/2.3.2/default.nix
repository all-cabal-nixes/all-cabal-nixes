{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-objectorientation, hslua-typing, lib
, tasty, tasty-hslua, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua-packaging";
  version = "2.3.2";
  sha256 = "1a418e3faa4809c04ae4238437ec4cd8e55ea60dfaa9227aaa7c5e935d12e9f0";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling
    hslua-objectorientation hslua-typing text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling tasty tasty-hslua
    tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Utilities to build Lua modules";
  license = lib.licenses.mit;
}
