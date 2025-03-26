{ mkDerivation, base, lib, lua5_4, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.3.3";
  sha256 = "9aaa29966ade82740c7ab4f5f2dfb7ceaa9b14715875a633648b175d11767077";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_4 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
