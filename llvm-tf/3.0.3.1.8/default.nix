{ mkDerivation, base, containers, fixed-length, lib, llvm-ffi
, non-empty, process, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.1.8";
  sha256 = "d7599b52c13ffa8a7b67fab1eb1da44895ab71341d059e5b907329d60c24f1a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixed-length llvm-ffi non-empty process
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
