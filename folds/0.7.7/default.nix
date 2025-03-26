{ mkDerivation, adjunctions, base, bifunctors, comonad, constraints
, contravariant, data-reify, distributive, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.7";
  sha256 = "50975941a74c7d9e39e64927f0e2f5725485d6d06ff72659b7c30513459aefc1";
  configureFlags = [ "-f-test-hlint" ];
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad constraints contravariant
    data-reify distributive lens mtl pointed profunctors reflection
    semigroupoids transformers unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/folds";
  description = "Beautiful Folding";
  license = lib.licenses.bsd3;
}
