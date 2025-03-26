{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, deepseq, directory, dlist, fclabels, file-embed
, filepath, hashable, lib, llvm-hs, llvm-hs-pure, mtl, nvvm, pretty
, process, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.1.0.0";
  sha256 = "5cabecae6ac9141c1ebf334afff0b40af31d5dc8959d572794821efc38d160ab";
  revision = "1";
  editedCabalFile = "1zap2f9xalxqgc3pkzmq7ykpiini1q4d02kyxibnwbh9cyk1kkvp";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda deepseq
    directory dlist fclabels file-embed filepath hashable llvm-hs
    llvm-hs-pure mtl nvvm pretty process template-haskell time
    unordered-containers
  ];
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
