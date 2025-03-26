{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.3.1";
  sha256 = "a5470df3e425695e67d71e9d83dae6e4998c4c9e2976853d4b21b951302841cc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text
    transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
