{ mkDerivation, base, containers, ghc-prim, gloss, gloss-rendering
, lib, repa
}:
mkDerivation {
  pname = "gloss-raster";
  version = "1.10.2.4";
  sha256 = "f9875344822a1bbb4b937605e1b1483b25559c186db94033c97117f6148cdef5";
  libraryHaskellDepends = [
    base containers ghc-prim gloss gloss-rendering repa
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
