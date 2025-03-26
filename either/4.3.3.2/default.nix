{ mkDerivation, base, bifunctors, exceptions, free, lib
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3.3.2";
  sha256 = "2515fede7c927fd58b13d1b9372b07541b50aa25dc41c5c0e1e25c8ac3ac4416";
  libraryHaskellDepends = [
    base bifunctors exceptions free monad-control MonadRandom mtl
    profunctors semigroupoids semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
