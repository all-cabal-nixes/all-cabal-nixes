{ mkDerivation, base, containers, ghc-prim, gloss, lib, repa }:
mkDerivation {
  pname = "gloss-raster";
  version = "1.7.6.2";
  sha256 = "414f8bb3ffcddd94e29ccf6e0f2243d1ec6fadb4306512e7fadc541ec199b815";
  libraryHaskellDepends = [ base containers ghc-prim gloss repa ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
