{ mkDerivation, base, containers, fixed-length, lib, llvm-ffi
, non-empty, process, storable-record, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.0.3.1.6";
  sha256 = "8e60e835e0d6272f41f07940e035eed117781b624d0fa64428c9df3d3a8c1fc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixed-length llvm-ffi non-empty process
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
