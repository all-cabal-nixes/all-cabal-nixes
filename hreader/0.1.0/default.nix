{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "0.1.0";
  sha256 = "4cfa568a5df071dc625368a2c5ba0b4d669a3b2d33c583a04f44c174d0095180";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl transformers-base
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT";
  license = lib.licenses.bsd3;
}
