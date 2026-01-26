{ mkDerivation, base, exceptions, lib, monad-control
, monad-control-identity, mtl, primitive, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.5.2.0";
  sha256 = "47349893f4caeafedc942482d7b59e6fa97eefa9b7a858dfce297fab0a422021";
  libraryHaskellDepends = [
    base exceptions monad-control monad-control-identity mtl primitive
    transformers transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
