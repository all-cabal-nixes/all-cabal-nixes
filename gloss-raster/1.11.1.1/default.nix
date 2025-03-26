{ mkDerivation, base, containers, ghc-prim, gloss, gloss-rendering
, lib, repa
}:
mkDerivation {
  pname = "gloss-raster";
  version = "1.11.1.1";
  sha256 = "277897eb2646fb66e23391796ed9e92360467ddf3acac196f658203cd9787c46";
  revision = "1";
  editedCabalFile = "1kx0n4kwy5xdg4b5b79a815y8yqcsld8s5p784qhgg92s0cmnsjf";
  libraryHaskellDepends = [
    base containers ghc-prim gloss gloss-rendering repa
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
