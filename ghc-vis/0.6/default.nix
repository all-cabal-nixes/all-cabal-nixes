{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, svgcairo, text, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.6";
  sha256 = "f1db832d08cf85cf408a2f2e9cb85f37cc676c84391b9cf05fe449671cd06e3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl svgcairo text
    transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
