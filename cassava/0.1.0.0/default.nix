{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.1.0.0";
  sha256 = "36ab550ba7c4f882967f98517a11a49dc0b395217e4b143c9c0574b83faf8eb1";
  revision = "2";
  editedCabalFile = "1xn84bjj4kw19xrkhng9lw1knnb4nvzsq99w3ksshqna6vmlz0r9";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers text
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/sea";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
