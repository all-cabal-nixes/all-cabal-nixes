{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.3";
  sha256 = "6eae77926dcdacb422d8736aa21823c81fac92b5c416afd7c38c204121189885";
  libraryHaskellDepends = [
    ascii-char ascii-superset base bytestring megaparsec
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
