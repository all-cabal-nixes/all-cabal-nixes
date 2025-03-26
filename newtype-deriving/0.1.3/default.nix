{ mkDerivation, base, base-prelude, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "newtype-deriving";
  version = "0.1.3";
  sha256 = "15090bbb5327da577b9f06d8d703c9762aabf7446cf930096b9c1273d28f83ba";
  libraryHaskellDepends = [
    base base-prelude monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/newtype-deriving";
  description = "Instance derivers for newtype wrappers";
  license = lib.licenses.mit;
}
