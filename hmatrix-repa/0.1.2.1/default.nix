{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "hmatrix-repa";
  version = "0.1.2.1";
  sha256 = "48298694cb8da0f830022576b7fc7dd08bad0c39e98ed00bff828d40e914a077";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "http://code.haskell.org/hmatrix-repa";
  description = "Adaptors for interoperability between hmatrix and repa";
  license = lib.licenses.bsd3;
}
