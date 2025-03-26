{ mkDerivation, adjunctions, base, bifunctors, bytestring, Cabal
, cabal-doctest, comonad, constraints, contravariant, data-reify
, deepseq, directory, distributive, doctest, filepath, lens, lib
, mtl, pointed, profunctors, reflection, semigroupoids, semigroups
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.5";
  sha256 = "39e0c7511d7c24585e9a376cffe8ea84eb7486689d8ac6234ca59ed0dfeb489d";
  configureFlags = [ "-f-test-hlint" ];
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad constraints contravariant
    data-reify distributive lens mtl pointed profunctors reflection
    semigroupoids transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory doctest filepath mtl semigroups
  ];
  homepage = "http://github.com/ekmett/folds";
  description = "Beautiful Folding";
  license = lib.licenses.bsd3;
}
