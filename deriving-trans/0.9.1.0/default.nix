{ mkDerivation, base, exceptions, lib, logict, monad-control
, monad-control-identity, monad-logger, mtl, primitive, random
, resourcet, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.9.1.0";
  sha256 = "23ddf734e0f038160deec7a9780645bfbbbbe602376ae21210fffc8f3e7c6339";
  libraryHaskellDepends = [
    base exceptions logict monad-control monad-control-identity
    monad-logger mtl primitive random resourcet transformers
    transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
