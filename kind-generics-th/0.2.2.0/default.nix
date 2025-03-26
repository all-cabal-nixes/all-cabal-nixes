{ mkDerivation, base, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.2.0";
  sha256 = "f3e9e06f5614f300a5c00cc5f74c0f7a5bcc00654fdb29a0b206fd4d058494b2";
  libraryHaskellDepends = [
    base ghc-prim kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
