{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.5";
  sha256 = "5befc6925661a5962d0b8f321c22a38ba8ebcb41dda5af8703a928b62e0074b6";
  revision = "1";
  editedCabalFile = "12pvj24vw1jx3g8x023vv69ps5vir76p0zfrx393n2gf0wlqrl22";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
