{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "9.0";
  sha256 = "8a4b12b0c776c6193a822e502b75f43bfdc999fb137919ac35e9e7099152f3a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty QuickCheck
    semigroups storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
