{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "9.1.1";
  sha256 = "727c8c32f4c0227dab1330c4365c7a6439bf88b15316f1c8716d483c2cc03721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty QuickCheck
    semigroups storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
