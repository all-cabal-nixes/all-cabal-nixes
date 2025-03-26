{ mkDerivation, adjunctions, base, bifunctors, bytestring, Cabal
, cabal-doctest, comonad, constraints, contravariant, data-reify
, deepseq, directory, distributive, doctest, filepath, lens, lib
, mtl, pointed, profunctors, reflection, semigroupoids, semigroups
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.3";
  sha256 = "e7c5cba85f8d7df8aa45503e735a8e9c27e409f5841540b79f087508599c0a09";
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
