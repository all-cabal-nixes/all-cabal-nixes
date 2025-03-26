{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, extensible-exceptions, filepath, HUnit, lib
, old-time, pretty, process, QuickCheck, regex-posix
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.22.8.0";
  sha256 = "2a42a2ddecb6450f87ed3a2b37af81dcc573dfde8f0db16f695c78674a80a34e";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    pretty process time unix
  ];
  testHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HUnit old-time process QuickCheck regex-posix test-framework
    test-framework-hunit test-framework-quickcheck2 unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
