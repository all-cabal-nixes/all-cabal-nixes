{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.1";
  sha256 = "e5f7cf1a9bd2c4726718ee7606664f4d16a863c339012cae9da29c1cd54b687c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
