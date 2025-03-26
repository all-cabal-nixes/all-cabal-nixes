{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.3.1.1";
  sha256 = "7e3de21c2cf0aee82a62837ffbc45ef8ac571850970e5bdfd417ac9d6d861fe7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text
    transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
