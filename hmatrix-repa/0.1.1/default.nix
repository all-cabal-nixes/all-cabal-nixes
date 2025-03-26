{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "hmatrix-repa";
  version = "0.1.1";
  sha256 = "dda9ac4a7da5c70c003c5c093d19f050400468f764af89c8651b98ad2b9041c7";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "http://code.haskell.org/hmatrix-repa";
  description = "Adaptors for interoperability between hmatrix and repa";
  license = lib.licenses.bsd3;
}
