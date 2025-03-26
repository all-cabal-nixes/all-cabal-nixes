{ mkDerivation, base, blas, Cabal, lib, storable-complex, vector }:
mkDerivation {
  pname = "blas-hs";
  version = "0.1.0.2";
  sha256 = "824946ee83e5ecc3914349569244ca9ae0de798dd1f7841c2e953721998979ca";
  libraryHaskellDepends = [ base storable-complex ];
  testHaskellDepends = [ base Cabal vector ];
  testSystemDepends = [ blas ];
  homepage = "https://github.com/Rufflewind/blas-hs";
  description = "Low-level Haskell bindings to Blas";
  license = lib.licenses.mit;
}
