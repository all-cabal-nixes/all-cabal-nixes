{ mkDerivation, base, lib, MonadRandom, mtl, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "4.0";
  sha256 = "99332d4639bdb02e031543a36ff0f255ce5d89b6e7ab929ba5cf633608565d1d";
  libraryHaskellDepends = [
    base MonadRandom mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
