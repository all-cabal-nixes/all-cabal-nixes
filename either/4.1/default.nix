{ mkDerivation, base, lib, monad-control, MonadRandom, mtl
, semigroupoids, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.1";
  sha256 = "6c5afbe8684b09e7257420b2e8d5d434e7cc40e4ddd0e6f31f484c8e658badf1";
  revision = "1";
  editedCabalFile = "0a3w699n4g0cma5all0pbk8m2vyrka5fkrjjn9d8120sb0zvmhan";
  libraryHaskellDepends = [
    base monad-control MonadRandom mtl semigroupoids semigroups
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
