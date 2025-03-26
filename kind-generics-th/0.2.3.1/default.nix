{ mkDerivation, base, fcf-family, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.3.1";
  sha256 = "f5cc1db5b7a35b1fe0528c313ce89a50a460af202669fcbb86d29c908ad997f5";
  libraryHaskellDepends = [
    base fcf-family ghc-prim kind-generics template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
