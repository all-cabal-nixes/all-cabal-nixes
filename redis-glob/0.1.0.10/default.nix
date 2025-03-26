{ mkDerivation, base, bytestring, hashable, hspec, lib, megaparsec
, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.10";
  sha256 = "d9da3baa31774dd573d3e5c7498cb21abce7b4c132be241ce62667fa5ce46a0c";
  libraryHaskellDepends = [ base bytestring hashable megaparsec ];
  testHaskellDepends = [ base bytestring hashable hspec QuickCheck ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
