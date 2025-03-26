{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, deepseq, directory, dlist, fclabels, file-embed
, filepath, hashable, lib, llvm-hs, llvm-hs-pure, mtl, nvvm, pretty
, process, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.1.0.1";
  sha256 = "b26c1b2d2a3a9f438e255661f3fe28120443c16e9e4e0fd18a2988fe80273248";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda deepseq
    directory dlist fclabels file-embed filepath hashable llvm-hs
    llvm-hs-pure mtl nvvm pretty process template-haskell time
    unordered-containers
  ];
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
