{ mkDerivation, base, bytestring, filepath, hslua-core, hslua-list
, hslua-marshalling, hslua-module-system, hslua-packaging
, hslua-typing, lib, tasty, tasty-hunit, tasty-lua, text, time
, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.1.3";
  sha256 = "d84f70c3b395a1e7a01d44d276a57d7eabfeb847c217501f8d98ffe0b82c9abb";
  revision = "1";
  editedCabalFile = "1ml14hycwh4wg8351b8dq94qyppkzhw8jk0b0dgahqvy7p5w86y3";
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
