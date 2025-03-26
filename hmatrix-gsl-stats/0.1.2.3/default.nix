{ mkDerivation, base, ghc-binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.2.3";
  sha256 = "3c19a905d1654cb049c29eee6389ce01160762f775bf35969f3f25ae3ce64cc8";
  libraryHaskellDepends = [
    base ghc-binary hmatrix storable-complex
  ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
