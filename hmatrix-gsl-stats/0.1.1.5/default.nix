{ mkDerivation, base, ghc-binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.1.5";
  sha256 = "7eaff95465d34d0fc36491e2ec1fe6020f55b7bff8a27056684e272e135b1cf1";
  libraryHaskellDepends = [
    base ghc-binary hmatrix storable-complex
  ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
