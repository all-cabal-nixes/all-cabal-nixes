{ mkDerivation, base, bytestring, filepath, hslua-core, hslua-list
, hslua-marshalling, hslua-module-system, hslua-packaging
, hslua-typing, lib, tasty, tasty-hunit, tasty-lua, text, time
, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.1.2";
  sha256 = "e3ef9989f07ac711db743a71f9d903c1e47d956b2c1d65eb0be3af5ca6dc4dbc";
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
  license = lib.licensesSpdx."MIT";
}
