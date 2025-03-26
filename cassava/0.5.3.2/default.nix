{ mkDerivation, array, attoparsec, base, bytestring, containers
, deepseq, hashable, HUnit, lib, Only, QuickCheck
, quickcheck-instances, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-short, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.5.3.2";
  sha256 = "3ad25d225d2c0db54ef17372d8bf206356bcb7e02a0e7ff38f7078f141d0a9c9";
  revision = "1";
  editedCabalFile = "0xkqzvj5xd6d37gpf2rm9cp2p2lhkc3jgd0gvlmv99vcmy125rdj";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq hashable Only
    scientific text text-short transformers unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck
    quickcheck-instances scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/haskell-hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
