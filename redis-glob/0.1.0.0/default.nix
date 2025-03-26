{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.0";
  sha256 = "1adc4ac6e07746771500e18dd003e6818b3e9064aa08100cde06788541ea323f";
  libraryHaskellDepends = [
    ascii-char ascii-superset base bytestring megaparsec
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
