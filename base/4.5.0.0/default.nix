{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.5.0.0";
  sha256 = "ff3cc5d4d4a7bd79a4ee758cd850cef69d7dd71c65ef31a696c7c9ab8d3caa9a";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
