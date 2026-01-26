{ mkDerivation, base, containers, generic-deriving, ghc, ghc-prim
, large-generics, lib, mtl, newtype, primitive
, record-dot-preprocessor, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.4.2";
  sha256 = "a55e80e7d0438bb0fbcc5465951f753cfeb8ecdf639206b8bca2ab1137dac1fc";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl primitive
    record-dot-preprocessor record-hasfield syb template-haskell
    transformers
  ];
  testHaskellDepends = [
    base generic-deriving ghc-prim large-generics mtl newtype
    record-dot-preprocessor record-hasfield tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licensesSpdx."BSD-3-Clause";
}
