{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.1.1";
  sha256 = "3a4ac9f02b309f124da954959a7b2e405b7ef800b45ce603fec7e2535259c2d6";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
