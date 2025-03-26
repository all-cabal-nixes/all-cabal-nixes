{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.1.3";
  sha256 = "b8e213d8bf6bb2758a68b1549a680d09be6e97b204281dcdecb89039fdcf7789";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
