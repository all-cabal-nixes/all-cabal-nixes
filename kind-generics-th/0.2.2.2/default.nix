{ mkDerivation, base, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.2.2";
  sha256 = "c42658e56dcdbe0b24777ba84296e0537338ba63d5d77f723178cbf2373fffd1";
  libraryHaskellDepends = [
    base ghc-prim kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
