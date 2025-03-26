{ mkDerivation, base, hslua, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.1.1";
  sha256 = "8454559f299f23752f65020666ab698ab8b2e1e2d0cd71df4e230b74b0c1cf7e";
  libraryHaskellDepends = [ base hslua text ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-test";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
