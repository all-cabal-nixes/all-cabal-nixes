{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.9";
  sha256 = "f82a3bf19a60f94052042baa896454b32529fafc7beeb9195c0dc1abc5f2fd52";
  revision = "1";
  editedCabalFile = "1gwzwkwgify7ldm30p49j8vpbqw2l4v5zz2j4dj4m7y2imbdlwbg";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
