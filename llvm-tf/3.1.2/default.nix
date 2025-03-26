{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.1.2";
  sha256 = "9621c5546f9a453ed29f081e6d0bfbdf9f02df7e2affd82745101d0a8791aa4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty semigroups
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
