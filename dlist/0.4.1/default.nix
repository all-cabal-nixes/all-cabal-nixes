{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.4.1";
  sha256 = "5e3271b7962e002a86c62cd13aa27960ef643cdf87908324a781e9a437898b10";
  revision = "1";
  editedCabalFile = "16p2arv3ng3sadpa4rjaksh054y9qiwww8msj9p8i6sfi3c5nn1z";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/dlist/";
  description = "Differences lists";
  license = lib.licenses.bsd3;
}
