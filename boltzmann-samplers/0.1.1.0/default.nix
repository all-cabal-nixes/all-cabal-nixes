{ mkDerivation, ad, base, containers, hashable, hmatrix, ieee754
, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "boltzmann-samplers";
  version = "0.1.1.0";
  sha256 = "de7c3e1f77b0ae27c78cb53e539dbaa8dc2f6e3f3605c25f1611545806ad878e";
  libraryHaskellDepends = [
    ad base containers hashable hmatrix ieee754 MonadRandom mtl
    QuickCheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/Lysxia/boltzmann-samplers#readme";
  description = "Uniform random generators";
  license = lib.licenses.mit;
}
