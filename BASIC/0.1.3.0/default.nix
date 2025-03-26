{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.3.0";
  sha256 = "cb41c65044e982cee0eb5ad2d51be589eefaa33b363f98729836f6b1765033de";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
