{ mkDerivation, base, exceptions, lib, monad-control
, monad-control-identity, mtl, primitive, resourcet, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.6.0.0";
  sha256 = "4ca2c346ca09caeaa21617bb6c25ddebdcac12041b9dac8824163f152c830d49";
  libraryHaskellDepends = [
    base exceptions monad-control monad-control-identity mtl primitive
    resourcet transformers transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
