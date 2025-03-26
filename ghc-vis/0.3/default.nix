{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.3";
  sha256 = "dbe62ac76d4e5be82e91470798ffc163a59550872b77c9144070a927cd593d04";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text
    transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
