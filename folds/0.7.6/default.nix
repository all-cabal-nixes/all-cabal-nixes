{ mkDerivation, adjunctions, base, bifunctors, comonad, constraints
, contravariant, data-reify, distributive, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.6";
  sha256 = "7bb089c16effc87be55bc591208a09ea27faf7653a8bfacdc7679e41b31a5e1b";
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
