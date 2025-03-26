{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-builder, containers, deepseq, hashable, HUnit, lib
, Only, QuickCheck, quickcheck-instances, scientific
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "Cassava";
  version = "0.5.1.0";
  sha256 = "30536e4bfa2be72ec0e6e369b21b220aae08ec39cb022e4e771d83a5ff463efd";
  revision = "3";
  editedCabalFile = "15wwzmp1000jrg3kpyk2zh3k8ja21pdrqj2ghrwwish6lzpsk3v0";
  libraryHaskellDepends = [
    array attoparsec base bytestring bytestring-builder containers
    deepseq hashable Only scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck
    quickcheck-instances scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/tfausak/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
