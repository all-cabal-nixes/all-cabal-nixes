{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.11.0.2";
  sha256 = "fe828c959ab35fa6b841e35548fe81c3b36e219d5b2efe232269a40a62d55f19";
  revision = "1";
  editedCabalFile = "0w17f6ifp6rvk3pd8ypd0p9jslvh5skljwxg1kr40qvlxwyilb7x";
  libraryHaskellDepends = [
    base transformers transformers-base type-aligned void
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th void
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
