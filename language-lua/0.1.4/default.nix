{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.1.4";
  sha256 = "b1dd9961054269d4f00f0022fad9c41a96d2785e4a40cbb48dc0e86600352fb1";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
