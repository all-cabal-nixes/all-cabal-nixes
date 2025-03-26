{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.2.0";
  sha256 = "f2262356ec4e97ab68b3f7d4b2ee845628dede7a8a9661f72fc1dd9026310ba7";
  revision = "1";
  editedCabalFile = "0c6iwcccca9dq924a00m2yhpkjy356f65b9d6d40padny9c64l7s";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
