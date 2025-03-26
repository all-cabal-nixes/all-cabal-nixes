{ mkDerivation, base, containers, fixed-length, lib, llvm-ffi
, non-empty, process, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.1.9";
  sha256 = "e35b74bdb1770647520e1dab28e692d0b3bfd83588010dc2fb426e3a5a897e44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixed-length llvm-ffi non-empty process
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
