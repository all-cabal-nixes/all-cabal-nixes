{ mkDerivation, abstract-deque, accelerate, base, bytestring
, chaselev-deque, containers, data-default-class, deepseq
, directory, dlist, exceptions, filepath, lib, llvm-hs
, llvm-hs-pure, mtl, mwc-random, primitive, template-haskell
, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.2.0.1";
  sha256 = "134afbd107e0365719b685e9c7b7e9fdfbbfa7c0390bbf4baaa3b5f9dcd165b3";
  libraryHaskellDepends = [
    abstract-deque accelerate base bytestring chaselev-deque containers
    data-default-class deepseq directory dlist exceptions filepath
    llvm-hs llvm-hs-pure mtl mwc-random primitive template-haskell
    unordered-containers vector
  ];
  description = "Accelerate backend component generating LLVM IR";
  license = lib.licenses.bsd3;
}
