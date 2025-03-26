{ mkDerivation, base, containers, criterion, ghc-prim, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.4.3";
  sha256 = "c08befe839b4a79f972d86f66ee1426811e05212d02e82307acdf2c6ef1d7900";
  revision = "1";
  editedCabalFile = "0lzgyk3r810c5v6pmkzsna3cck3vpp6hwmxm37pb2lvvi7gx941f";
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
