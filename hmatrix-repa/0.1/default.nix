{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "hmatrix-repa";
  version = "0.1";
  sha256 = "cdd0e0114fa223f9dbbf394d399b96baa307c0dc40c55bf12372b609270791c7";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "http://code.haskell.org/hmatrix-repa";
  description = "Adaptors for interoperability between hmatrix and repa";
  license = lib.licenses.bsd3;
}
