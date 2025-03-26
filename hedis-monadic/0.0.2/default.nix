{ mkDerivation, base, hedis, lib, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hedis-monadic";
  version = "0.0.2";
  sha256 = "a9b1a6af3679e38d0171e2e90ccb6db260be0593b1274060029b6079ac683333";
  libraryHaskellDepends = [
    base hedis monad-control mtl transformers transformers-base
    transformers-compat
  ];
  homepage = "https://bitbucket.org/s9gf4ult/redis-monadic";
  description = "A la MonadReader for Redis connection";
  license = lib.licenses.bsd3;
}
