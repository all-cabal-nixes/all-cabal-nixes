{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.1.3.1";
  sha256 = "9493899ce18651ba438ee1369b01e3127a9f3c370e7f98d42c13b63391c9a011";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
