{ mkDerivation, base, base-prelude, either, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "newtype-deriving";
  version = "0.1.2";
  sha256 = "aa475a67b25e3e15b68ba270ec333308d0e3a552368d81685c0a12b836985295";
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
