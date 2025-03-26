{ mkDerivation, array, attoparsec, base, bytestring, containers
, deepseq, hashable, HUnit, lib, Only, QuickCheck
, quickcheck-instances, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.5.1.0";
  sha256 = "762c8aaea2cdad61f52bad1b9f1f3b32764b4b6da03371aba6e5017f69614277";
  revision = "3";
  editedCabalFile = "0q9hwcn5jr5vs52n246qw8iw9jmc1d3dla071hhc0hdpck4igq6m";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq hashable Only
    scientific text text-short unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck
    quickcheck-instances scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
