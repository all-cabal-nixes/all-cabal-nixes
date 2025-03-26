{ mkDerivation, base, exceptions, lib, logict, monad-control
, monad-control-identity, mtl, primitive, random, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.8.1.0";
  sha256 = "39b240bc8323421b19729b39d63b6486f789e9c343fd80ea5f3bbdfd95ee1040";
  libraryHaskellDepends = [
    base exceptions logict monad-control monad-control-identity mtl
    primitive random resourcet transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
