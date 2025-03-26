{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.2.0";
  sha256 = "237f1b3d65e642844cb92553fee4ddb2a7dc1bd44863032b3fdbd0888fe3bf84";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
