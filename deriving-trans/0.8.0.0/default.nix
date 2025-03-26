{ mkDerivation, base, exceptions, lib, monad-control
, monad-control-identity, mtl, primitive, random, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.8.0.0";
  sha256 = "10c4b622fcaf47b2e0f810f7bd2530a1a6e161216497ae44acc8f8db2ea42782";
  libraryHaskellDepends = [
    base exceptions monad-control monad-control-identity mtl primitive
    random resourcet transformers transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
