{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.2.1.1";
  sha256 = "57b3b656ebc4307b6562a66a351153acbd21006b03cdf53d126b3775b3af02db";
  revision = "1";
  editedCabalFile = "02a9hsfba21s8az4jjmk24lw2v26k8z4gzdd7cyfv6szldxn7mgw";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers ghc-prim
    text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
