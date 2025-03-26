{ mkDerivation, base, hedis, lib, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hedis-monadic";
  version = "0.0.1";
  sha256 = "a9f03fc618b6a12a246e5147c4971e2aa6dd44ad28a2b58a186a7867bad5873b";
  libraryHaskellDepends = [
    base hedis monad-control mtl transformers transformers-base
    transformers-compat
  ];
  homepage = "https://bitbucket.org/s9gf4ult/redis-monadic";
  description = "A la MonadReader for Redis connection";
  license = lib.licenses.bsd3;
}
