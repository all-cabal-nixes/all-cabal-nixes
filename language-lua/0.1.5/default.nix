{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.1.5";
  sha256 = "52fe7a0a4130a97d96d7262500fd20d4ced857c102eb3a4e7103fd043b0deb99";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
