{ mkDerivation, base, exceptions, free, lib, monad-control
, MonadRandom, mtl, semigroupoids, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.0.1";
  sha256 = "2e60523cabe1190389ccec1e503be6b422543084bfa114bca80efffe101266c5";
  libraryHaskellDepends = [
    base exceptions free monad-control MonadRandom mtl semigroupoids
    semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
