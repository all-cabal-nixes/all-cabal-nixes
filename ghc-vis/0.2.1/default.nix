{ mkDerivation, base, cairo, deepseq, fgl, ghc-heap-view, graphviz
, gtk, lib, mtl, text, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.2.1";
  sha256 = "5e8f92112c0868244c1798bf37f5f71129adf91a9b58597ebb1b39564ef06e5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo deepseq fgl ghc-heap-view graphviz gtk mtl text xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
