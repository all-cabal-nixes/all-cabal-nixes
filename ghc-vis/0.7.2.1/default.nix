{ mkDerivation, base, cairo, containers, deepseq, fgl
, ghc-heap-view, graphviz, gtk, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.7.2.1";
  sha256 = "3026b6ed2d86a149858a9f97ba95726eaf148d9bd53670d49e4cfcf856210b98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
