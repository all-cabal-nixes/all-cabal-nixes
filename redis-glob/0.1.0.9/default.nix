{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, megaparsec, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.9";
  sha256 = "0350569b93266c47898026ee7fb64f28bc0535c6b72b516a37bca864839b2ef5";
  libraryHaskellDepends = [ ascii-char base bytestring megaparsec ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec QuickCheck
  ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
