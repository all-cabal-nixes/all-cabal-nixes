{ mkDerivation, base, base-prelude, either, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "newtype-deriving";
  version = "0.1.1";
  sha256 = "41341640e817f7037553005fde10de5565b98dca269a42cbf1f725afeafc2e9b";
  libraryHaskellDepends = [
    base base-prelude monad-control template-haskell transformers
    transformers-base
  ];
  benchmarkHaskellDepends = [
    base base-prelude either monad-control transformers
    transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/newtype-deriving";
  description = "Instance derivers for newtype wrappers";
  license = lib.licenses.mit;
}
