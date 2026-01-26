{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.7";
  sha256 = "cb067b7bd57a43910d823cbdeb500b4cdb54a18d407d08e2f292772bcd7d5823";
  libraryHaskellDepends = [ ascii-char base bytestring megaparsec ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
