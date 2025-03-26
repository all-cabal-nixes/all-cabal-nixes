{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HUnit, lib, old-time, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.16.0";
  sha256 = "ba7aea90d36ab4bf189631b4c59e5708ab58b45f271844cbd96e59bbb0f64245";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
    unix
  ];
  testHaskellDepends = [
    base bytestring directory extensible-exceptions filepath HUnit
    process QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
