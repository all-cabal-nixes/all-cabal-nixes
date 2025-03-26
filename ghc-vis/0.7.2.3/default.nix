{ mkDerivation, base, cairo, containers, deepseq, fgl
, ghc-heap-view, graphviz, gtk, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.7.2.3";
  sha256 = "8219bd562a3e985d12afedfe1aa1a18abc2675de211e8fb0d5b3fb826c2a80be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
