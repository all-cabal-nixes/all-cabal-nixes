{ mkDerivation, base, bifunctors, exceptions, free, lib, mmorph
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.4.1.1";
  sha256 = "b087cb0fb63fec2fbdcac05fef0d03751daef5deb86cda3c732b9a6a31e634d3";
  revision = "2";
  editedCabalFile = "1n7792mcrvfh31qrbj8mpnx372s03kz83mypj7l4fm5h6zi4a3hs";
  libraryHaskellDepends = [
    base bifunctors exceptions free mmorph monad-control MonadRandom
    mtl profunctors semigroupoids semigroups transformers
    transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
