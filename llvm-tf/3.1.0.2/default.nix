{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.1.0.2";
  sha256 = "566a16989cdb64a87a78287341aa71379db88c6072683219c2853dff2afabf98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
