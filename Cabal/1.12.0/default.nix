{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HUnit, lib, old-time, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.12.0";
  sha256 = "aec2e1ba4c4a28e2f290ba368d83f94d4fb7b8e63a7e9ac408d40a10cd07d115";
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
