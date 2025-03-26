{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HUnit, lib, old-time, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.16.0.1";
  sha256 = "af348a03c2c556556b66b0edb799aa13db37b8cca70d7906be2502509b76000e";
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
