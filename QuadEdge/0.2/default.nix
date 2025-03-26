{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "QuadEdge";
  version = "0.2";
  sha256 = "67800f1b75c3f1c21bbf537e24caac20d0c78b96560bdc055013ad1b11eb7cb8";
  libraryHaskellDepends = [ base random vector ];
  description = "QuadEdge structure for representing triangulations";
  license = lib.licenses.bsd3;
}
