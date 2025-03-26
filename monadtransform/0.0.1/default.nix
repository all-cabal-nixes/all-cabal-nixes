{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monadtransform";
  version = "0.0.1";
  sha256 = "ec5cc1e31eb8dac1b41cb58b8f661162d1026e68d946af864692888c3d4e9fdf";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/tonymorris/monadtransform";
  description = "A type-class for transforming monads (homomorphism) in a transformer";
  license = lib.licenses.bsd3;
}
