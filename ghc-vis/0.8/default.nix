{ mkDerivation, base, cairo, containers, deepseq, fgl
, ghc-heap-view, graphviz, gtk3, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.8";
  sha256 = "e8e808c0155396ba391da1f3289df042088aa7af432ae554964ea4896e1c870d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk3 mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
