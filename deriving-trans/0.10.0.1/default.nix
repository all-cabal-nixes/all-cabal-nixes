{ mkDerivation, base, exceptions, lib, logict, monad-control
, monad-control-identity, monad-logger, mtl, primitive, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.10.0.1";
  sha256 = "3e5a5eb2384eed8b2b5f2831cb2d93f0f733da90e7d66f369d8747e8d2ab32e9";
  libraryHaskellDepends = [
    base exceptions logict monad-control monad-control-identity
    monad-logger mtl primitive resourcet transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
