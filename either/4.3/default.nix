{ mkDerivation, base, exceptions, free, lib, monad-control
, MonadRandom, mtl, semigroupoids, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.3";
  sha256 = "d3853d64bf794930bd5566d8854fd7622a3f0f2c2663c7164cfa76482adced0c";
  revision = "1";
  editedCabalFile = "1wwvw7lvqwg4p2kyyi1kai4mf79v46zahgzqsa8y3axflqnc9syz";
  libraryHaskellDepends = [
    base exceptions free monad-control MonadRandom mtl semigroupoids
    semigroups transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}
