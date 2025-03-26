{ mkDerivation, base, lib, MonadRandom, mtl, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.4";
  sha256 = "e2c71edae6e117b31cfe7156f36fb212576eeebf593733452a9883721fbacb16";
  libraryHaskellDepends = [
    base MonadRandom mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
