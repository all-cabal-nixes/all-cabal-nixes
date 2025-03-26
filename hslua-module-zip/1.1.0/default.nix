{ mkDerivation, base, bytestring, filepath, hslua-core, hslua-list
, hslua-marshalling, hslua-module-system, hslua-packaging
, hslua-typing, lib, tasty, tasty-hunit, tasty-lua, text, time
, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.1.0";
  sha256 = "b0dabee06c2ff8ec4a616bb23126710f98d237988bbc62198945b061dfb86372";
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
