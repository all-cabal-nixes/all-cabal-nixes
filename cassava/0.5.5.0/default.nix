{ mkDerivation, array, attoparsec, base, bytestring, containers
, deepseq, hashable, HUnit, lib, Only, QuickCheck
, quickcheck-instances, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.5.5.0";
  sha256 = "772655a43605854320baee2befbc4fe1cf4635650bfcb55d5d15a037123d8ce5";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq hashable Only
    scientific text text-short unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck quickcheck-instances scientific
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/haskell-hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
