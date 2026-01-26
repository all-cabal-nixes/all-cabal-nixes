{ mkDerivation, base, lib, monad-control, monad-control-identity
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.4.0.0";
  sha256 = "ecc6a0ae35795bd2aefe97b84d45196d75780c0e472801a3f5b12989ae3df7b4";
  libraryHaskellDepends = [
    base monad-control monad-control-identity mtl transformers
    transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
