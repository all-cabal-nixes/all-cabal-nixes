{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HUnit, lib, old-time, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.16.0.2";
  sha256 = "ab05315e29f57492107f7ce0a12eca36f21f520933520f164aca034368651ffb";
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
