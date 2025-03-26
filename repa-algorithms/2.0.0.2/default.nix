{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "2.0.0.2";
  sha256 = "d08698a4345c7eee63e9a1b1204f39a2125b650c48abca6521861ef1a2efa68e";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://trac.haskell.org/repa";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
