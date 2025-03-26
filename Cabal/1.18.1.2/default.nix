{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HUnit, lib, pretty
, process, QuickCheck, regex-posix, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.18.1.2";
  sha256 = "594ef792c085f00f06728dad0a02dd63450b49b5ac394484be6c6a0a484b6f5d";
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
