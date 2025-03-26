{ mkDerivation, base, bifunctors, exceptions, free, lib
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.4";
  sha256 = "881f0b7af04f7a534274c407526dafaa0eb27e199e3c8f853f9c3f76e824ec0d";
  libraryHaskellDepends = [
    base bifunctors exceptions free monad-control MonadRandom mtl
    profunctors semigroupoids semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
