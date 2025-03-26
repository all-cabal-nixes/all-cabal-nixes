{ mkDerivation, base, lib, lua, tasty, tasty-hunit }:
mkDerivation {
  pname = "lpeg";
  version = "1.1.0";
  sha256 = "411509eb9b9142299e76a022d1fcf56ce8e255d5e0a0d1d8b46fcddc3d195b79";
  libraryHaskellDepends = [ base lua ];
  testHaskellDepends = [ base lua tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "LPeg – Parsing Expression Grammars For Lua";
  license = lib.licenses.mit;
}
