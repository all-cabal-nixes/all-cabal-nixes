{ mkDerivation, array, base, lib, mtl, parsec, safe }:
mkDerivation {
  pname = "language-lua";
  version = "0.4.5";
  sha256 = "05579dcf4df7608bfab0503fbf68dc258cb2f7678a1242ee42796c0bc5d215c4";
  libraryHaskellDepends = [ array base mtl parsec safe ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
