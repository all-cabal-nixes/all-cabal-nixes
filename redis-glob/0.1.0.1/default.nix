{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.1";
  sha256 = "1a425b76a215fd68436c520c30a396628e22410b620a3d564ba91448097190d5";
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
