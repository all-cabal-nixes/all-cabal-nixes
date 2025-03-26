{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, HUnit, lazy-csv, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.3.0";
  sha256 = "a38bdbb85e00b5650797c2c8ff2cbcddd67238e1d1152e383417d856c3ee8c5f";
  revision = "2";
  editedCabalFile = "0rf59krmq6wsip4z1vab1mj2jhz0prs6gyyazwnkfjwn5cvmh710";
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
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
