{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.1";
  sha256 = "d82643599ceef82456045d610e65a2e76f77a288052159badf32e1f9adf5db33";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
