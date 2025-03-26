{ mkDerivation, base, bifunctors, exceptions, free, lib
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.4.1";
  sha256 = "8d37ba050c440342f0262b2b98ccc24b1306f9db7ef89b964dc4337c2b1fd9de";
  libraryHaskellDepends = [
    base bifunctors exceptions free monad-control MonadRandom mtl
    profunctors semigroupoids semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
