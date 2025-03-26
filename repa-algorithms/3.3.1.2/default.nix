{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.3.1.2";
  sha256 = "69ce675589891600d41758150ba885bec05e9e24638e1ffbd0fc1ca4eafed189";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
