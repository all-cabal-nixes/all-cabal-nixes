{ mkDerivation, base, bytestring, filepath, hslua-core, hslua-list
, hslua-marshalling, hslua-module-system, hslua-packaging
, hslua-typing, lib, tasty, tasty-hunit, tasty-lua, text, time
, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.1.1";
  sha256 = "7dc1f027575db20cbdfcb974eb33051c7440288f6704332d5a3a160658ccee32";
  libraryHaskellDepends = [
    base bytestring filepath hslua-core hslua-list hslua-marshalling
    hslua-packaging hslua-typing text time zip-archive
  ];
  testHaskellDepends = [
    base bytestring filepath hslua-core hslua-list hslua-marshalling
    hslua-module-system hslua-packaging hslua-typing tasty tasty-hunit
    tasty-lua text time zip-archive
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file zips";
  license = lib.licenses.mit;
}
