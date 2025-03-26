{ mkDerivation, base, containers, fixed-length, lib, llvm-ffi
, non-empty, process, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.1.3";
  sha256 = "bf26ed1433fdd4955ffe2a894c9659442cccc176e307683f7cebe4960f8ce53f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixed-length llvm-ffi non-empty process
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
