{ mkDerivation, adjunctions, base, bifunctors, comonad, constraints
, contravariant, data-reify, distributive, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.8";
  sha256 = "51e4c8fde73f70f570b9b011425142564bac55040f56273dcc05e06a48414784";
  revision = "2";
  editedCabalFile = "13agcwgdwbs4kclgmrdqlj3m0bndad98wznk363y54psgqqrl9cx";
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
