{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "0.2.0";
  sha256 = "0f1aca0703deda0d8e7604656391d9e1f140392f144081b933ff4a2729a51fa8";
  revision = "1";
  editedCabalFile = "1gyhnarj2w4isy38ddrww6kn8bhxid887cfq75xn4hycm2c68dw9";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl transformers-base
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT";
  license = lib.licenses.bsd3;
}
