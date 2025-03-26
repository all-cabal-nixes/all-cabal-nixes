{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.4.0";
  sha256 = "82d7f12a63ef2807ed7b57205ba64b1cfab0cdbb724d07fc754ec8230dad6823";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
