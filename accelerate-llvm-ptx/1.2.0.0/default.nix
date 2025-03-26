{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, deepseq, directory, dlist, file-embed, filepath
, hashable, lib, llvm-hs, llvm-hs-pure, mtl, nvvm, pretty, process
, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.2.0.0";
  sha256 = "e5c71dddb77fa090ced71a63a5ad62b54201d54de1eae250fbc4f20a029e00e6";
  revision = "1";
  editedCabalFile = "1fcgs1wcknqnj7wr907ixwlrzwgfnl1bmyr5j4d58bm2xrspid7m";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda deepseq
    directory dlist file-embed filepath hashable llvm-hs llvm-hs-pure
    mtl nvvm pretty process template-haskell time unordered-containers
  ];
  testHaskellDepends = [ accelerate base ];
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
