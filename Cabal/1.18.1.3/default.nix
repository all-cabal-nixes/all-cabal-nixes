{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HUnit, lib, pretty
, process, QuickCheck, regex-posix, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.18.1.3";
  sha256 = "25c436290dd9d05b588b6b002f0357302a9b0bf8c2630b8b069c300d803335d4";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath pretty
    process time unix
  ];
  testHaskellDepends = [
    base bytestring directory extensible-exceptions filepath HUnit
    process QuickCheck regex-posix test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
