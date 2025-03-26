{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.9.2.0";
  sha256 = "49f217cf06a38b719277ca0ab01bc0b0775f15aad31b4d795249e946a261eb7f";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
