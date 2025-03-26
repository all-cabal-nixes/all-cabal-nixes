{ mkDerivation, base, bifunctors, exceptions, free, lib
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.2";
  sha256 = "8183871e94a49143d8d135be111675136d2370fe0e93e4762cda0d231826bc2e";
  libraryHaskellDepends = [
    base bifunctors exceptions free monad-control MonadRandom mtl
    profunctors semigroupoids semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
