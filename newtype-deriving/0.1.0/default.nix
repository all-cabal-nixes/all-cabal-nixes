{ mkDerivation, base, base-prelude, either, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "newtype-deriving";
  version = "0.1.0";
  sha256 = "2436e68b6c3154ae3a5c3461e280800b6773a7c43f23474c4c6a6824606d501c";
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
