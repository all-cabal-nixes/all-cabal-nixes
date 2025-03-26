{ mkDerivation, base, containers, criterion, ghc-prim, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.4.2";
  sha256 = "6f125d7c8b159a4fba9893a3974974c06d8666406d640a95648efa9a94eee711";
  revision = "1";
  editedCabalFile = "1kxgwqxp6p7vsclsawblcfgwvbfcniri8fi38wspv2gis8rgg2ra";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/andrewthad/impure-containers#readme";
  description = "Mutable containers in haskell";
  license = lib.licenses.bsd3;
}
