{ mkDerivation, base, cdeps, composition-prelude, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.4.0.0";
  sha256 = "9808db2642d71cc980f1f822c6e489e42fbc9f8c3558ecc6ccabb73008a817d9";
  libraryHaskellDepends = [ base cdeps composition-prelude shake ];
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
