{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, hedgehog, int-like, lib, logict, mtl, prop-unit
, recursion-schemes, text, transformers, unfree
, unordered-containers
}:
mkDerivation {
  pname = "overeasy";
  version = "0.1.0";
  sha256 = "0794b4d82460795e4c7f460b32f08fe0cba6ae98ff62fec79509cd3c17d2ff57";
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
