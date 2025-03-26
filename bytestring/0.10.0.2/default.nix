{ mkDerivation, base, byteorder, criterion, deepseq, directory
, dlist, ghc-prim, lib, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.0.2";
  sha256 = "b8e60872f89c9fd5ecddbe93b66dd1e22701ca97ff59e5e9ccdc418305fcb676";
  revision = "2";
  editedCabalFile = "1ykhljnzyphz4zndlwn51zc2zyzllrcsb0sfg4j94fz63j6f0ijz";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim mtl QuickCheck
    random
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim ];
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
