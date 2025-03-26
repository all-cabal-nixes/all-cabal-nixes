{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.2.2.1";
  sha256 = "e3e97bf7df42aea9233e2fdc8b5d29ba9cab94faaa4f9116e8f4cdbac071ccbc";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
