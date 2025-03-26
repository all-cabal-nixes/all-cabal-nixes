{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.2.1";
  sha256 = "61a8716d6ddcc1e1865d1fe18964f240059110f336cf70dd9c57f61fd9d17324";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
