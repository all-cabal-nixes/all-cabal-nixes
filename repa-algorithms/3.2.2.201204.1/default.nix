{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.2.2.201204.1";
  sha256 = "34e6a71c28be8becbf39dc5d20d7e21a592147be02c77f078ea694a361710e0a";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
