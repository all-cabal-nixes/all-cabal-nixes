{ mkDerivation, base, bytestring, filepath, hslua-core, hslua-list
, hslua-marshalling, hslua-module-system, hslua-packaging, lib
, tasty, tasty-hunit, tasty-lua, text, time, zip-archive
}:
mkDerivation {
  pname = "hslua-module-zip";
  version = "1.0.0";
  sha256 = "c65b2d77fb2ce60986af340a62281ff521c986e6b798246f0008c704ddcfb83b";
  libraryHaskellDepends = [
    base bytestring filepath hslua-core hslua-list hslua-marshalling
    hslua-packaging text time zip-archive
  ];
  testHaskellDepends = [
    base bytestring filepath hslua-core hslua-list hslua-marshalling
    hslua-module-system hslua-packaging tasty tasty-hunit tasty-lua
    text time zip-archive
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file zips";
  license = lib.licenses.mit;
}
