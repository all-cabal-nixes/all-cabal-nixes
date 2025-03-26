{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, extensible-exceptions, filepath, HUnit, lib
, old-time, pretty, process, QuickCheck, regex-posix
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.22.7.0";
  sha256 = "06133e049631ce0b7b84bde991d9d5de879efd53ec0291af050a416544f57b8b";
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
