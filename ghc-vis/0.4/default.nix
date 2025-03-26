{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.4";
  sha256 = "2593daa2c771979013af9d0fcd5acc285af3ceb01ccf45d236ad93fcdec430b4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text
    transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
