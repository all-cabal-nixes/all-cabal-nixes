{ mkDerivation, base, exceptions, lib, logict, monad-control
, monad-control-identity, monad-logger, mtl, primitive, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.10.0.0";
  sha256 = "bbbbb0ee0de28d0e94c2cc8abc6cc4198e8a47927613e0abd7d3297fb577aa7d";
  libraryHaskellDepends = [
    base exceptions logict monad-control monad-control-identity
    monad-logger mtl primitive resourcet transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
