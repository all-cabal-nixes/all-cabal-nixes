{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.5.0";
  sha256 = "8c761f69c904851a4fb008cf9016746d3140203bb4e1ba275fbcc499403df8fa";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
