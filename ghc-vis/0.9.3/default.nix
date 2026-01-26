{ mkDerivation, base, Cabal, cairo, containers, deepseq, fgl
, filepath, ghc-heap-view, graphviz, gtk3, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.9.3";
  sha256 = "ef6adb7fa081ad0b00fdd3a74d3019388d8d1f8877396c6289afaa711d252420";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk3 mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licensesSpdx."BSD-3-Clause";
}
