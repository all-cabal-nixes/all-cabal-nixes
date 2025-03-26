{ mkDerivation, base, bifunctors, exceptions, free, lib, mmorph
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.5";
  sha256 = "ecfb0f4ba8594153db1329b5ca0de08b152dc4cc4326a20e1cfad1bbae41f2d7";
  libraryHaskellDepends = [
    base bifunctors exceptions free mmorph monad-control MonadRandom
    mtl profunctors semigroupoids semigroups transformers
    transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
