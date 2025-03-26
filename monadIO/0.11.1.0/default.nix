{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.11.1.0";
  sha256 = "5cdcb6984e91d9619b4b4fe7f67764ed4f71638377b63fc26448c0e9c0596fa8";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
