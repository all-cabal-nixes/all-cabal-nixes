{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.6";
  sha256 = "b328bf6b406f77169cfc80ec507a842d28cb27b23bebfbcd1fbe1274379de4cf";
  libraryHaskellDepends = [ ascii-char base bytestring megaparsec ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
