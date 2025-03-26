{ mkDerivation, base, filepath, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "0.1.0.1";
  sha256 = "c858d8900f9fbde354ebfc90fce84d10c89b9f51ab62198df033936399a4aeff";
  libraryHaskellDepends = [ base filepath hslua text ];
  testHaskellDepends = [
    base filepath hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-path";
  description = "Lua module to work with file paths";
  license = lib.licenses.mit;
}
