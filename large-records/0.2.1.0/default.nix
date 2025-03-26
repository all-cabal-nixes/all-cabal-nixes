{ mkDerivation, base, containers, generic-deriving, ghc
, large-generics, lib, mtl, newtype, primitive
, record-dot-preprocessor, record-hasfield, syb, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "large-records";
  version = "0.2.1.0";
  sha256 = "e2c644ec7eac15859a196d10eabee37d761a75569c50623837de6b97e0ccaf3e";
  revision = "1";
  editedCabalFile = "1j366mm61j7xxy5lhppc0an8249iskhd3dqxazfwmc3vi23a044k";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl primitive record-hasfield
    syb template-haskell transformers
  ];
  testHaskellDepends = [
    base generic-deriving large-generics mtl newtype
    record-dot-preprocessor record-hasfield tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licenses.bsd3;
}
