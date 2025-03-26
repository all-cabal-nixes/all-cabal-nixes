{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HUnit, lib, pretty
, process, QuickCheck, regex-posix, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.18.1.7";
  sha256 = "1fc2d4d5110019cee45ffb0777ad8aa33d46673a982cbe58d602d3b17e6e7282";
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
