{ mkDerivation, approximate, base, binary, bits, bytes, Cabal
, cabal-doctest, cereal, cereal-vector, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lens
, lib, reflection, semigroupoids, semigroups, simple-reflect
, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.3";
  sha256 = "8dbb30a58799b1bf145e82b71be0f782b60e9ef55d0c5fd3d2a0c28028cc3f64";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    approximate base binary bits bytes cereal cereal-vector comonad
    deepseq distributive hashable lens reflection semigroupoids
    semigroups siphash tagged vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
