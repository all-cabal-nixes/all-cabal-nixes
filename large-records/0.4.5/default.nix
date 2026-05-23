{ mkDerivation, base, containers, generic-deriving, ghc
, ghc-internal, large-generics, lib, mtl, newtype, optics-core
, optics-th, primitive, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.4.5";
  sha256 = "fbf4599eddf945eb79a3948e6f3b33a886cba876395efcc438de10c9cffd36cf";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl optics-core primitive
    record-hasfield syb template-haskell transformers
  ];
  testHaskellDepends = [
    base generic-deriving ghc-internal large-generics mtl newtype
    optics-core optics-th record-hasfield tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
