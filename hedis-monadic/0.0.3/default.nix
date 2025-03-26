{ mkDerivation, base, hedis, lib, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "hedis-monadic";
  version = "0.0.3";
  sha256 = "0653147079836ce1f3b27ef19eee070445990806c2af759d993768166a9b00fd";
  libraryHaskellDepends = [
    base hedis monad-control mtl transformers transformers-base
    transformers-compat
  ];
  homepage = "https://bitbucket.org/s9gf4ult/redis-monadic";
  description = "A la MonadReader for Redis connection";
  license = lib.licenses.bsd3;
}
