{ mkDerivation, base, lib, mtl, rank2classes, tasty, tasty-hunit
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.1.0.1";
  sha256 = "65757f4dce0b3de499316216971c271ff3fc90e5b5901eac5e24d0ea719e5504";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base mtl rank2classes tasty tasty-hunit template-haskell
    transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licenses.bsd3;
}
