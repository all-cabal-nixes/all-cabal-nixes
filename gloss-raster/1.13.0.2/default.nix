{ mkDerivation, base, containers, ghc-prim, gloss, gloss-rendering
, lib, repa
}:
mkDerivation {
  pname = "gloss-raster";
  version = "1.13.0.2";
  sha256 = "895c678b7c7951937c9a881c3367952352bd62a1150b0c2f093a5817580a94cc";
  libraryHaskellDepends = [
    base containers ghc-prim gloss gloss-rendering repa
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
