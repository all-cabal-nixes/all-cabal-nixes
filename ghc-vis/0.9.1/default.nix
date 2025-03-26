{ mkDerivation, base, cairo, containers, deepseq, fgl
, ghc-heap-view, graphviz, gtk3, lib, mtl, svgcairo, text
, transformers, xdot
}:
mkDerivation {
  pname = "ghc-vis";
  version = "0.9.1";
  sha256 = "9f381024562ebb16c23c8e329ca0a10ba26821f3bf29ae16b5c779c126341aeb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers deepseq fgl ghc-heap-view graphviz gtk3 mtl
    svgcairo text transformers xdot
  ];
  homepage = "http://felsin9.de/nnis/ghc-vis";
  description = "Live visualization of data structures in GHCi";
  license = lib.licenses.bsd3;
}
