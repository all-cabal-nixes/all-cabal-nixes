{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.4.0.2";
  sha256 = "49de64a94ebf28800c408c7e9ba418b97e7663d2c74e4499187a2d90664f8939";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
