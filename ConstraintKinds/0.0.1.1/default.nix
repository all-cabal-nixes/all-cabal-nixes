{ mkDerivation, base, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "0.0.1.1";
  sha256 = "463c3cb0c787babe50059572b908138b43f74300cdcf9f70929da1b710a9ee1e";
  libraryHaskellDepends = [ base ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
