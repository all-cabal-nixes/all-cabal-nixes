{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.2.0.1";
  sha256 = "95d73be6ff53b1878681fdbf398b19dfb4798a1ab8704332837f14f005180999";
  revision = "3";
  editedCabalFile = "0qj6l9pg1bq4ppr5bi1f113g1bmgihwc914wvmzn81m76f6paszn";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
