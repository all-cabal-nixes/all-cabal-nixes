{ mkDerivation, base, exceptions, lib, logict, monad-control
, monad-control-identity, monad-logger, mtl, primitive, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.11.0.0";
  sha256 = "c216f645a1fe592496839f0ec1b53605128d04ad6ed244d49c8a62252c552702";
  libraryHaskellDepends = [
    base exceptions logict monad-control monad-control-identity
    monad-logger mtl primitive resourcet transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
