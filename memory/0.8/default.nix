{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.8";
  sha256 = "7eef7546b1fc9b6f1d09422d36f0218fa582f83a93452c7422e5b267e94db7de";
  revision = "1";
  editedCabalFile = "0aipijd7k9ajl9izbm9n95im4k2r1vjz1i4c9wvra1hipi32i7bg";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
