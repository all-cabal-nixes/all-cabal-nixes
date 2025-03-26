{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, hedgehog, int-like, lib, logict, mtl, prop-unit
, recursion-schemes, text, transformers, unfree
, unordered-containers
}:
mkDerivation {
  pname = "overeasy";
  version = "0.2.0";
  sha256 = "7c5cbdbe132ce9ec047896cb8ae388013d121b4507559eccc9614997683ad0fb";
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
