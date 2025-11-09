{ mkDerivation, base, lib, lua5_4, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.3.4";
  sha256 = "54ec77f216459e72e3e1160da3433fc8af5d9e66a94805642bd79d41edbc52fe";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_4 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
