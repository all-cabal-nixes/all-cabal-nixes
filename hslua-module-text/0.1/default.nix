{ mkDerivation, base, hslua, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.1";
  sha256 = "1ebbce5e2bed16120cbf7708e377b52a3e9ca1dcd9e1fdbbfcbb6b2c3822654f";
  libraryHaskellDepends = [ base hslua text ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-text-module";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
