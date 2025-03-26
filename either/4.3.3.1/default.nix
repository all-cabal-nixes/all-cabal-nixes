{ mkDerivation, base, bifunctors, exceptions, free, lib
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.3.1";
  sha256 = "a9951c33c973ee48835969c71df46fa50f822eb894c4a27b118967357fa41e00";
  libraryHaskellDepends = [
    base bifunctors exceptions free monad-control MonadRandom mtl
    profunctors semigroupoids semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
