{ mkDerivation, base, exceptions, lib, monad-control
, monad-control-identity, mtl, primitive, random, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.7.0.0";
  sha256 = "66354542330bc23f39f9198a556698c007fedeefd2c501ebb322dff6fdd33265";
  libraryHaskellDepends = [
    base exceptions monad-control monad-control-identity mtl primitive
    random resourcet transformers transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
