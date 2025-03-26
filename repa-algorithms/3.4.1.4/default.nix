{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.4.1.4";
  sha256 = "b8721a4d663f52a9f4c290784169d596ff1a4fd41628bd4a0251d96d48aebd4c";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
