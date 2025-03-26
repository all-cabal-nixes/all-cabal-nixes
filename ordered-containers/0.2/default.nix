{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.2";
  sha256 = "d6d7d0bcb125cd2841ac3b2a29411d1956e6b659eb5b4b3aa4f60ebdb3f90ad5";
  libraryHaskellDepends = [ base containers ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
