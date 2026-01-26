{ mkDerivation, base, exceptions, lib, monad-control
, monad-control-identity, mtl, primitive, random, resourcet
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.6.1.0";
  sha256 = "a71962f3bc26979b6ad5aee35eb750ae98756a949c117f467d461fec6720747e";
  libraryHaskellDepends = [
    base exceptions monad-control monad-control-identity mtl primitive
    random resourcet transformers transformers-base unliftio-core
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
