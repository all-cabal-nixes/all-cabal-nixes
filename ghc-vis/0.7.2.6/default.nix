{ mkDerivation, base, cairo, containers, deepseq, fgl
, ghc-heap-view, graphviz, gtk, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.7.2.6";
  sha256 = "09c9d02f88a4c024662127f6f8d13d3a12b383d5fb5ad71c882ae2ec31eb5e8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
