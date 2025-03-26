{ mkDerivation, base, cdeps, composition-prelude, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.4.5.0";
  sha256 = "3b592aced0d154e892beee6cad9ebdee890c656fa074d80933c146b85d2611ae";
  libraryHaskellDepends = [ base cdeps composition-prelude shake ];
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
