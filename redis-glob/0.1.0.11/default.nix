{ mkDerivation, base, bytestring, hashable, hspec, lib, megaparsec
, QuickCheck
}:
mkDerivation {
  pname = "redis-glob";
  version = "0.1.0.11";
  sha256 = "af3efcd0ef053f92c7003462f034d0e250715f448106856cd08165d45aedff0f";
  libraryHaskellDepends = [ base bytestring hashable megaparsec ];
  testHaskellDepends = [ base bytestring hashable hspec QuickCheck ];
  homepage = "https://github.com/adetokunbo/redis-glob#readme";
  description = "Specify valid redis globs";
  license = lib.licenses.bsd3;
}
