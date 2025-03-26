{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.2";
  sha256 = "70ad9992a53886a536832b1d9a813649b017b1ea47d66abc42d1b42556e3a8fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
