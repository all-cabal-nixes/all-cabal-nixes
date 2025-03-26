{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.5";
  sha256 = "6de23c67e6e15d3eab98bbb439263b66781736eff611249e591752ee792d49e2";
  libraryHaskellDepends = [ ascii-char base bytestring megaparsec ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
