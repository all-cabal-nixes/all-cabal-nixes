{ mkDerivation, base, fcf-family, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.3.0";
  sha256 = "658d78c5ecee97aa49ac8c76f34def22d92283596abfdaca049852eeb6c6388b";
  libraryHaskellDepends = [
    base fcf-family ghc-prim kind-generics template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
