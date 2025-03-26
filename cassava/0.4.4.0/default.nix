{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, HUnit, lazy-csv, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.4.0";
  sha256 = "0733ede68d2670fd3e676f5a19b6d31233b266a8dc42387316e6ec7ed5e5df3f";
  revision = "1";
  editedCabalFile = "0sqn63a8rsxjgiflly6dajxbv9nmqmh8a210lbdqxhccvwnl54q2";
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
