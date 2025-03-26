{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, ghc-prim, HUnit, lazy-csv, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.2.1";
  sha256 = "9a9435650ba3cbcfef29b76b9a30a64cfe5091905d3828a0cf3d0e392311eaef";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers deepseq
    ghc-prim text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq lazy-csv text
    unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
