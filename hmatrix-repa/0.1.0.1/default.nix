{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "hmatrix-repa";
  version = "0.1.0.1";
  sha256 = "1df9de6d7f30b29e1090b4d43c3e86a6476782597c5feeb9edd120b6f6b7a162";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "http://code.haskell.org/hmatrix-repa";
  description = "Adaptors for interoperability between hmatrix and repa";
  license = lib.licenses.bsd3;
}
