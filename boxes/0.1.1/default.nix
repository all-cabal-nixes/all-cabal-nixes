{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1.1";
  sha256 = "4bf78639cb404293bc10f5fe080f9c26de6ce5a34764d3c19d942819e181439d";
  revision = "1";
  editedCabalFile = "02792jb7lsfrgz44vvja850fih1lq8cki022ap5195w1s4r32956";
  libraryHaskellDepends = [ base split ];
  homepage = "http://code.haskell.org/~byorgey/code/boxes";
  description = "2D text pretty-printing library";
  license = lib.licenses.bsd3;
}
