{ mkDerivation, base, containers, generic-deriving, ghc
, large-generics, lib, mtl, newtype, optics-core, optics-th
, primitive, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.4.4";
  sha256 = "320b80b0b33f618d4cc3fcd519b1282b1f8bf9a7e4ab2c993f9d1a6f900db396";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl optics-core primitive
    record-hasfield syb template-haskell transformers
  ];
  testHaskellDepends = [
    base generic-deriving large-generics mtl newtype optics-core
    optics-th record-hasfield tasty tasty-hunit template-haskell
    transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licenses.bsd3;
}
