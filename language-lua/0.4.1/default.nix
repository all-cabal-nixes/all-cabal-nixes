{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.4.1";
  sha256 = "e272ba56be162d126bc391dcd8467d922393f2d79071a5ec03c0cae537abfeac";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
