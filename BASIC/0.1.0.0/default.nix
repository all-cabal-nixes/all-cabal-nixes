{ mkDerivation, base, containers, lib, llvm, random, timeit }:
mkDerivation {
  pname = "BASIC";
  version = "0.1.0.0";
  sha256 = "4c65ec24b3ddd77d66e4c2c7ff6f3486420b82fd7b35d10bd332a190e0eae286";
  libraryHaskellDepends = [ base containers llvm random timeit ];
  description = "Embedded BASIC";
  license = lib.licenses.bsd3;
}
