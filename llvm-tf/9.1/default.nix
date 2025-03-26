{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "9.1";
  sha256 = "19ddf324d0df274a7353fb539f9baf7fd261c465cc67db114f9c5effa8e387ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty QuickCheck
    semigroups storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
