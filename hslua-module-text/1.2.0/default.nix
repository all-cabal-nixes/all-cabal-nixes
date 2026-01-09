{ mkDerivation, base, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "1.2.0";
  sha256 = "15ac6f05bca6ca0e4f984d19193ac9aa3a466012a48172733a5dd76242acd62e";
  libraryHaskellDepends = [
    base hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
