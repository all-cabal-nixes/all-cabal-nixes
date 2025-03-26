{ mkDerivation, base, lib, lua5_3, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.1.0";
  sha256 = "2cfc72096767ad7911f98bc607566832f9fa46feca20a6c7924bace157e8cc01";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
