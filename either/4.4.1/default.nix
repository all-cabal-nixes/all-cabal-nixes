{ mkDerivation, base, bifunctors, exceptions, free, lib, mmorph
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.4.1";
  sha256 = "91e57debc09bcaa7d4b884902ea6d3201ca3fec77625a059edd84bcaeb5909cb";
  libraryHaskellDepends = [
    base bifunctors exceptions free mmorph monad-control MonadRandom
    mtl profunctors semigroupoids semigroups transformers
    transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
