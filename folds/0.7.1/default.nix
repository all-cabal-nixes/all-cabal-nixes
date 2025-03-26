{ mkDerivation, adjunctions, base, bifunctors, comonad, constraints
, contravariant, data-reify, distributive, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.1";
  sha256 = "e07adf0c9834b5f78180250d7fec6a56ba84c752cbe4c991d52efc6c60b7d25a";
  revision = "1";
  editedCabalFile = "0pzhr85nzmqz63f14q4qr845qn9gk6jvzhrnah2ld7ifs7njzy0y";
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
