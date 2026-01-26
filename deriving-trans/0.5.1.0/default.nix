{ mkDerivation, base, exceptions, lib, monad-control
, monad-control-identity, mtl, transformers, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.5.1.0";
  sha256 = "82a77c16828dc59c9b64547b13c143c63577aac644e67cdc6210332eb631d2cc";
  libraryHaskellDepends = [
    base exceptions monad-control monad-control-identity mtl
    transformers transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
