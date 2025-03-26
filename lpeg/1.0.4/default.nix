{ mkDerivation, base, lib, lua, tasty, tasty-hunit }:
mkDerivation {
  pname = "lpeg";
  version = "1.0.4";
  sha256 = "24084721a225f133682aa12c5ff4f65c7ea7b6b03894c6af0504864bea2054bb";
  libraryHaskellDepends = [ base lua ];
  testHaskellDepends = [ base lua tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "LPeg – Parsing Expression Grammars For Lua";
  license = lib.licenses.mit;
}
