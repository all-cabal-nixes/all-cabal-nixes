{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "1.1.1";
  sha256 = "802a2f67023f23a7ccac15531cc4cb301affcaf0eb1381492da2ce252845b80c";
  libraryHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file paths";
  license = lib.licenses.mit;
}
