{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "2.0.0.3";
  sha256 = "bb3d0b52cfdcd0dec11dc858bac0cc4d25aefa6df29e9d7da60ff887ecea059e";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
