{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.10.1.3";
  sha256 = "319edbf06432a652db7960542b3683b1e00ab8762993c6f6f3db9926d5eae0b5";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
