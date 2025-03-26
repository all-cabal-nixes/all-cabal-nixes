{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, extensible-exceptions, filepath, HUnit, lib
, pretty, process, QuickCheck, regex-posix, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.22.1.1";
  sha256 = "3e8e516913dc47df80c890963cc298b94d21d98c2b6ae000c8821a27acf23ed5";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    pretty process time unix
  ];
  testHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HUnit process QuickCheck regex-posix test-framework
    test-framework-hunit test-framework-quickcheck2 unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
