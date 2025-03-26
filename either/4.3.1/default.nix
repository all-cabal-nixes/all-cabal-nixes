{ mkDerivation, base, exceptions, free, lib, monad-control
, MonadRandom, mtl, semigroupoids, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.1";
  sha256 = "ddc024d7f10ded67eab451701becccf605d25b22389dea215e77473087c7eacc";
  libraryHaskellDepends = [
    base exceptions free monad-control MonadRandom mtl semigroupoids
    semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
