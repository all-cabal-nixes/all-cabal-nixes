{ mkDerivation, base, containers, generic-deriving, ghc
, large-generics, lib, mtl, newtype, record-dot-preprocessor
, record-hasfield, syb, tasty, tasty-hunit, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "large-records";
  version = "0.2.0.0";
  sha256 = "d5b962b61ac06d40cd08729f35db0a3590dd8389a713f14f484dbc2e82ceed6d";
  revision = "1";
  editedCabalFile = "1lz115lrkf5g1bfxbixg98pbcaplk1x56mpi3c96qbw6n5nz9678";
  libraryHaskellDepends = [
    base containers ghc large-generics mtl record-hasfield syb
    template-haskell transformers vector
  ];
  testHaskellDepends = [
    base generic-deriving large-generics mtl newtype
    record-dot-preprocessor record-hasfield tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licenses.bsd3;
}
