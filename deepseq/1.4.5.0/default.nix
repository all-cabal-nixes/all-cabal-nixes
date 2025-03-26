{ mkDerivation, array, base, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.5.0";
  sha256 = "5a9a196b883b1f7afb4084453c7d070880b0b00bd259353ae7a7fbd94be27e34";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base ghc-prim HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
