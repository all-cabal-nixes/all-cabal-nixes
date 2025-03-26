{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "hmatrix-repa";
  version = "0.1.2.2";
  sha256 = "51c3a46800aea072258b05047cb0c6f24999bbb626268ce32809c5872e0e71be";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "http://code.haskell.org/hmatrix-repa";
  description = "Adaptors for interoperability between hmatrix and repa";
  license = lib.licenses.bsd3;
}
