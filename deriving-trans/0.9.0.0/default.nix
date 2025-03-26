{ mkDerivation, base, exceptions, lib, logict, monad-control
, monad-control-identity, mtl, primitive, random, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.9.0.0";
  sha256 = "4545d5405ec822b60beb4cf67c452d4c2df82f7ad68b76a0f3c1609b0efdd58a";
  libraryHaskellDepends = [
    base exceptions logict monad-control monad-control-identity mtl
    primitive random resourcet transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
