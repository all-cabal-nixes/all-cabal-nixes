{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, deepseq, directory, dlist, file-embed, filepath
, hashable, lib, llvm-hs, llvm-hs-pure, mtl, nvvm, pretty, process
, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.2.0.1";
  sha256 = "7a471af1fbbd02f01f128f8dc881ff26fc7e219ec3500295a5206ab253a03031";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda deepseq
    directory dlist file-embed filepath hashable llvm-hs llvm-hs-pure
    mtl nvvm pretty process template-haskell time unordered-containers
  ];
  testHaskellDepends = [ accelerate base ];
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
