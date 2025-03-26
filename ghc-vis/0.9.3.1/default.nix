{ mkDerivation, base, Cabal, cairo, containers, deepseq, fgl
, filepath, ghc-heap-view, graphviz, gtk3, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.9.3.1";
  sha256 = "ea77f363b4c251bff3afa8a2889f92ef94c53b3379605bf482f94ea14906309a";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk3 mtl
    svgcairo text transformers xdot
  ];
  homepage = "https://dennis.felsing.org/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
