{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, monad-logger, mtl, QuickCheck
, quickcheck-instances, random, raw-strings-qq, retry, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, time
, transformers, unix, unliftio, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.6.5.2";
  sha256 = "38d7e2131d73bfaddc7d94b96cec1b6c1e013f31c0f44d36b93bb1e5f5e3af73";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving generic-random lens lens-aeson monad-logger mtl
    QuickCheck quickcheck-instances random retry text time transformers
    unix unliftio unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving generic-random HUnit lens lens-aeson monad-logger
    mtl QuickCheck quickcheck-instances random raw-strings-qq retry
    tasty tasty-discover tasty-hunit tasty-quickcheck text time
    transformers unix unliftio unordered-containers vector wreq
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/dustin/gopro-plus#readme";
  description = "GoPro Plus Client API";
  license = lib.licenses.bsd3;
}
