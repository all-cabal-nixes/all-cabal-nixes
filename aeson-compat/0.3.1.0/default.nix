{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, nats, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.1.0";
  sha256 = "9275040d031433eb0006bce8228a0828e058d547c7d07d61ab0b22154286d736";
  revision = "2";
  editedCabalFile = "0jsz6q5f6c2hyx0dxixf91n3cbcywrl62hlipp4y5286f09gkmbf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    nats scientific text time time-locale-compat unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    nats QuickCheck quickcheck-instances scientific tasty tasty-hunit
    tasty-quickcheck text time time-locale-compat unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = lib.licenses.bsd3;
}
