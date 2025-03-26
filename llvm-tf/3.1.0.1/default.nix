{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.1.0.1";
  sha256 = "5aa4e2e733b442de88096ba0eaa7fe92e52a1e61601c423d4fbb4dc44355e2e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
