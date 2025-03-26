{ mkDerivation, base, lib, MonadRandom, mtl, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.2";
  sha256 = "c0f0f90135e3803740adec5a0cc02cf49802b4f55f203892bda57b5c6870be4f";
  libraryHaskellDepends = [
    base MonadRandom mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
