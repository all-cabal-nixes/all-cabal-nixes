{ mkDerivation, base, lib, lua, tasty, tasty-hunit }:
mkDerivation {
  pname = "lpeg";
  version = "1.0.2";
  sha256 = "336c291106580163ea0a27eda00be50ae6f6e1a6d590bb8d55dbd25d1f87332c";
  libraryHaskellDepends = [ base lua ];
  testHaskellDepends = [ base lua tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "LPeg – Parsing Expression Grammars For Lua";
  license = lib.licenses.mit;
}
