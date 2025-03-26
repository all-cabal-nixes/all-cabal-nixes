{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.5";
  sha256 = "0b21e9c827d93157541edc99473f3614016424100cdc4091930e54ed96c2df10";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text
    transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
