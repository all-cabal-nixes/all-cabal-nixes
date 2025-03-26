{ mkDerivation, base, hedis, lib, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hedis-monadic";
  version = "0.0.4";
  sha256 = "1c6113dd9fe35d4c3ea7249f8eb19a6db8dff2e99d1f7b129bc217a332618094";
  libraryHaskellDepends = [
    base hedis monad-control mtl transformers transformers-base
    transformers-compat
  ];
  homepage = "https://bitbucket.org/s9gf4ult/redis-monadic";
  description = "A la MonadReader for Redis connection";
  license = lib.licenses.bsd3;
}
