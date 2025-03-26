{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.9";
  sha256 = "8483f3abc03503dc85cf063f0025a2a09e219bc981a7989da1eab57409bea20b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty semigroups
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
