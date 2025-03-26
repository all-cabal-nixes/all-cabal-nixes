{ mkDerivation, base, lib, lua, tasty, tasty-hunit }:
mkDerivation {
  pname = "lpeg";
  version = "1.0.0";
  sha256 = "da497ce03ebdb9596a2e68befe4fa738b3d33523590bb647ba733af37e14a004";
  libraryHaskellDepends = [ base lua ];
  testHaskellDepends = [ base lua tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "LPeg – Parsing Expression Grammars For Lua";
  license = lib.licenses.mit;
}
