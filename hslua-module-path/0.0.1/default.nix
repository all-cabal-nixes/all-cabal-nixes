{ mkDerivation, base, filepath, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "0.0.1";
  sha256 = "aec2cedf34807897fa52b43ad82c1418ef1c997dddb678a96a185366ecc4aaf1";
  libraryHaskellDepends = [ base filepath hslua text ];
  testHaskellDepends = [
    base filepath hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-path";
  description = "Lua module to work with file paths";
  license = lib.licenses.mit;
}
