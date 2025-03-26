{ mkDerivation, base, dimensional, lib, numtype-dk }:
mkDerivation {
  pname = "dimensional-codata";
  version = "2014.0.0.3";
  sha256 = "f25d885f9fec039c1ea159fd839d7523136f75c40a23117ac9da2686dc89038c";
  libraryHaskellDepends = [ base dimensional numtype-dk ];
  homepage = "https://github.com/dmcclean/dimensional-codata/";
  description = "CODATA Recommended Physical Constants with Dimensional Types";
  license = lib.licenses.bsd3;
}
