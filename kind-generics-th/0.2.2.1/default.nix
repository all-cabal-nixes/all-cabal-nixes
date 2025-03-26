{ mkDerivation, base, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.2.1";
  sha256 = "4a0923f3d31c18534bdc5fccf544f23bd8ee83e6a05dbf81dcbb048b34fe8d04";
  libraryHaskellDepends = [
    base ghc-prim kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
