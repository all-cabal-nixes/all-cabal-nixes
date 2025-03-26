{ mkDerivation, base, containers, generic-deriving, ghc
, large-generics, lib, mtl, newtype, primitive
, record-dot-preprocessor, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.4.1";
  sha256 = "88dfefc0ab1ef695408e6fc6ea0c588c87fd91f78fa3f9f8f43f871a4946137c";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl primitive
    record-dot-preprocessor record-hasfield syb template-haskell
    transformers
  ];
  testHaskellDepends = [
    base generic-deriving large-generics mtl newtype
    record-dot-preprocessor record-hasfield tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licenses.bsd3;
}
