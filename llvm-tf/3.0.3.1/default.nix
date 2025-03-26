{ mkDerivation, base, containers, lib, llvm-ffi, non-empty, process
, storable-record, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.1";
  sha256 = "096c1de602ca2ae1d09e0a8ffa3bd3746aaa9619d078db2109fcb8b29f417d2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers llvm-ffi non-empty process storable-record tfp
    transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
