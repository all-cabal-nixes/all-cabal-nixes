{ mkDerivation, base, lib, lua5_3, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.0.1";
  sha256 = "b77e905038ec625827b8a63decd746364834edd5c6ac5aaaf2778a32b106c5b9";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
