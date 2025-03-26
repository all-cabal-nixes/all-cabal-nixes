{ mkDerivation, base, Cabal, cairo, containers, deepseq, fgl
, filepath, ghc-heap-view, graphviz, gtk3, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.9.2";
  sha256 = "e29c5876b1e9652dd5c695425d3b76c4358a914bd0f223249cdabde51ce8fac4";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk3 mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
