{ mkDerivation, base, containers, fixed-length, lib, llvm-ffi
, non-empty, process, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.1.2";
  sha256 = "c10a6cba7a9d873b819a66620f6162c94900621c3c4a3faca733211e0e99a473";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixed-length llvm-ffi non-empty process
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
