{ mkDerivation, base, lib, logict, transformers }:
mkDerivation {
  pname = "logicst";
  version = "0.1.0.0";
  sha256 = "acad1f86fe98447f1e60efdd920a1dcd46b9584590b26ece11958c21d2333d18";
  libraryHaskellDepends = [ base logict transformers ];
  homepage = "http://github.com/sonyandy/logicst";
  description = "Backtracking mutable references in the ST and IO monads";
  license = lib.licenses.bsd3;
}
