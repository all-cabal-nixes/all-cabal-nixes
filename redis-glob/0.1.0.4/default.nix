{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.4";
  sha256 = "05be44f893042bb086baab6b27b7f7fb03a3cbeea67ef57224b3abd8a8393c70";
  libraryHaskellDepends = [ ascii-char base bytestring megaparsec ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
