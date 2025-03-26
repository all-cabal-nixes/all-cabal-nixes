{ mkDerivation, abstract-deque, accelerate, base, bytestring
, chaselev-deque, containers, data-default-class, deepseq
, directory, dlist, exceptions, fclabels, filepath, lib, llvm-hs
, llvm-hs-pure, mtl, mwc-random, template-haskell
, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.1.0.0";
  sha256 = "1c0324a64b9515a9b81f3566040bacc7cab230dad7e1d4c74429d5e6947a82f4";
  revision = "1";
  editedCabalFile = "1h26kcajp26w72fhl31i3bagdyn20za4qpb26fb90v15iygq9q46";
  libraryHaskellDepends = [
    abstract-deque accelerate base bytestring chaselev-deque containers
    data-default-class deepseq directory dlist exceptions fclabels
    filepath llvm-hs llvm-hs-pure mtl mwc-random template-haskell
    unordered-containers vector
  ];
  description = "Accelerate backend component generating LLVM IR";
  license = lib.licenses.bsd3;
}
