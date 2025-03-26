{ mkDerivation, base, lib, lua5_4, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.2.0";
  sha256 = "4d24b55db34cce69d2c5ff89b979699a113c3a5ef1fde6de5cd484355489a888";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_4 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
