{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, hedgehog, int-like, lib, logict, mtl, prop-unit
, recursion-schemes, text, transformers, unfree
, unordered-containers
}:
mkDerivation {
  pname = "overeasy";
  version = "0.1.1";
  sha256 = "815cac89d21e73c83fa8f6a0f5afac4efccad470547a1a3e5f09b60bcb206ac0";
  libraryHaskellDepends = [
    algebraic-graphs base containers deepseq hashable int-like logict
    mtl recursion-schemes text transformers unfree unordered-containers
  ];
  testHaskellDepends = [
    algebraic-graphs base containers deepseq hashable hedgehog int-like
    logict mtl prop-unit recursion-schemes text transformers unfree
    unordered-containers
  ];
  homepage = "https://github.com/ejconlon/overeasy#readme";
  description = "A purely functional E-Graph library";
  license = lib.licenses.bsd3;
}
