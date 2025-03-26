{ mkDerivation, base, containers, ghc-prim, gloss, gloss-rendering
, lib, repa
}:
mkDerivation {
  pname = "gloss-raster";
  version = "1.9.2.1";
  sha256 = "9c29bb1a38e5a3af391c8bea7ae09b3ec9c86c3b7ed30017db69b29c381ce06f";
  libraryHaskellDepends = [
    base containers ghc-prim gloss gloss-rendering repa
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
