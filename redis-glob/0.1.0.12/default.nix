{ mkDerivation, base, bytestring, hashable, hspec, lib, megaparsec
, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.12";
  sha256 = "e0b5188dcbf42fb273d53cd33d72993270837554e3e5231be40fa5d94a475a20";
  libraryHaskellDepends = [ base bytestring hashable megaparsec ];
  testHaskellDepends = [ base bytestring hashable hspec QuickCheck ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
