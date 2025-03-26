{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HUnit, lib, old-time, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.14.0";
  sha256 = "72540a9db8b329121b7815ef207098f4b394f76d11d154d36baf54054327abe4";
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
