{ mkDerivation, base, base-prelude, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "newtype-deriving";
  version = "0.1.4";
  sha256 = "14f62033ad7c59aa3121c336c2fac3fd1374accde3ad996d6c94c525f55697e2";
  libraryHaskellDepends = [
    base base-prelude monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/newtype-deriving";
  description = "Instance derivers for newtype wrappers";
  license = lib.licenses.mit;
}
