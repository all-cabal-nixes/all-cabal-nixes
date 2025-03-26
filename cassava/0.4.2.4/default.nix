{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, HUnit, lazy-csv, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.2.4";
  sha256 = "0a81bd1cb4c78158ffce0feec4d3f55f020a7e9abfc656e64f239662c916c4ed";
  revision = "1";
  editedCabalFile = "1h35f9v36zd0zgz5apmx0r0g1bg8vz0fa0jz6f7v08jfn734nkxh";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers deepseq
    text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers criterion
    deepseq lazy-csv text unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
