{ mkDerivation, base, lib, MonadRandom, mtl, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.4.2";
  sha256 = "73f401eddb7363eee916b8a9083d26b41f428812957663af03d6bfc5b6ccb040";
  libraryHaskellDepends = [
    base MonadRandom mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
