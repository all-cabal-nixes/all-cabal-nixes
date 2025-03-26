{ mkDerivation, base, bifunctors, exceptions, free, lib, mmorph
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.4";
  sha256 = "9cf7b928ffe8ce8c945da6ba34a25a75e55a61c0034471910950216f384ea118";
  libraryHaskellDepends = [
    base bifunctors exceptions free mmorph monad-control MonadRandom
    mtl profunctors semigroupoids semigroups transformers
    transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
