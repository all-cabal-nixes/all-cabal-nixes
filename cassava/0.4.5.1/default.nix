{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, HUnit, lazy-csv, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.5.1";
  sha256 = "7c622ae9dc647508662a1cda3fe3f6d7032786e4e3d15f8488de9e9330cf9d9f";
  revision = "2";
  editedCabalFile = "0n94n43yvn3jghkja2diimh4jil2698721wclih78kak9832lsh3";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers deepseq
    hashable text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers criterion
    deepseq hashable lazy-csv text unordered-containers vector
  ];
  homepage = "https://github.com/hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
