{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.1.1";
  sha256 = "41cf6f8cf308497984068b766093aebe848fd3a86b838b47193407b465f81456";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty semigroups
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
