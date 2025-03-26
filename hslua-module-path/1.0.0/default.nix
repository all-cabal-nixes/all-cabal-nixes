{ mkDerivation, base, filepath, hslua, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "1.0.0";
  sha256 = "ef2fc58690017280be990e2e96b3c2a3b14f5468baa8c09dd9d05ff1f7a40afa";
  libraryHaskellDepends = [
    base filepath hslua hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-path";
  description = "Lua module to work with file paths";
  license = lib.licenses.mit;
}
