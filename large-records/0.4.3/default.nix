{ mkDerivation, base, containers, generic-deriving, ghc, ghc-prim
, large-generics, lib, mtl, newtype, primitive
, record-dot-preprocessor, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.4.3";
  sha256 = "5e5b14e05e73548be51341f06106020a2dec18b776480831d4801a941bd1d02f";
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
  license = lib.licenses.bsd3;
}
