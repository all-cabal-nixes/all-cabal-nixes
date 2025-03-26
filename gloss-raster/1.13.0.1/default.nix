{ mkDerivation, base, containers, ghc-prim, gloss, gloss-rendering
, lib, repa
}:
mkDerivation {
  pname = "gloss-raster";
  version = "1.13.0.1";
  sha256 = "3d5d365a6201ca7fa74579182c4ab850625d34593261ff1a2954bdb14046d2b7";
  libraryHaskellDepends = [
    base containers ghc-prim gloss gloss-rendering repa
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
