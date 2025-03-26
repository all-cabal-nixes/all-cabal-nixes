{ mkDerivation, base, lib, lua, tasty, tasty-hunit }:
mkDerivation {
  pname = "lpeg";
  version = "1.0.1";
  sha256 = "287940baef55d8fd51349423f17d8f65a139bc94b7d93a600b3d1b5d503b0f7e";
  libraryHaskellDepends = [ base lua ];
  testHaskellDepends = [ base lua tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "LPeg – Parsing Expression Grammars For Lua";
  license = lib.licenses.mit;
}
