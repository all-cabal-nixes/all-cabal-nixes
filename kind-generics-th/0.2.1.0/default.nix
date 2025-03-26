{ mkDerivation, base, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.1.0";
  sha256 = "6b52311122db58462ba13bb739902757587b415a0222e6a0e8ddaf50f9e7ba22";
  libraryHaskellDepends = [
    base ghc-prim kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
