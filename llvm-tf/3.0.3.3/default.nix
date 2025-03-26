{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, process, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.3";
  sha256 = "865822db0079228ac904fd5bf7074ad2433f353c3c87eb0fff3b38f42b812e30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty process
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
