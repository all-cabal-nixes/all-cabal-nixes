{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "1.1.0";
  sha256 = "aed5589344ab96879c8dad80785e3de47076126d7f886be8c915ba6adfb187b1";
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
