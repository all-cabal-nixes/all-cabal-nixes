{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, deepseq, directory, dlist, file-embed, filepath
, ghc-heap, hashable, lib, llvm-hs, llvm-hs-pure, mtl, nvvm, pretty
, process, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.3.0.0";
  sha256 = "dde5a4c6d62f26b155062e340fbe9d587884273c757565e95a9a95dd8eb9672d";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda deepseq
    directory dlist file-embed filepath ghc-heap hashable llvm-hs
    llvm-hs-pure mtl nvvm pretty process template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ accelerate base ];
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
