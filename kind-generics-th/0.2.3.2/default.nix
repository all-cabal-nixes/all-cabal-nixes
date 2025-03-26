{ mkDerivation, base, fcf-family, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.3.2";
  sha256 = "84a2741f686c8dc14d3d787573e2eccf0f27db5b0536c45fedb68f4bedf7ebcc";
  libraryHaskellDepends = [
    base fcf-family ghc-prim kind-generics template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
