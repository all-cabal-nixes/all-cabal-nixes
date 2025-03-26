{ mkDerivation, base, lib, monad-control, monad-control-identity
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.5.0.1";
  sha256 = "f45efd0fca52699e9b2be541d79a4b5e6a0aff405ac32cf8970c1a661acd35b5";
  libraryHaskellDepends = [
    base monad-control monad-control-identity mtl transformers
    transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
