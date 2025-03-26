{ mkDerivation, base, exceptions, free, lib, monad-control
, MonadRandom, mtl, semigroupoids, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.0.2";
  sha256 = "eda1024926d888fab05011a906d76d661caf228f6e38cf024100f86bdc94c406";
  libraryHaskellDepends = [
    base exceptions free monad-control MonadRandom mtl semigroupoids
    semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
