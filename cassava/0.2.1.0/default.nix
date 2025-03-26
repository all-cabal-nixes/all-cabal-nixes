{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.2.1.0";
  sha256 = "aebb2726dda79f8ba5dfd1462d8126098fdbf29f38d5b7ec282473d1c8715cd2";
  revision = "1";
  editedCabalFile = "1fgy9fc6lqv9pa8mjn48mrxpmgn9p9fgvmm0alzx2x8kib4icq30";
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
