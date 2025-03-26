{ mkDerivation, base, haskell-src, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th
}:
mkDerivation {
  pname = "conf";
  version = "0.1.1.0";
  sha256 = "dcadeb99e11e6110c6afa0849702b490c7803131c780d5fd8f33221448c8b9d7";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit test-framework-th
  ];
  description = "Parser for Haskell-based configuration files";
  license = lib.licenses.bsd3;
}
