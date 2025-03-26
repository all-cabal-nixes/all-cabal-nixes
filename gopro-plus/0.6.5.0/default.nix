{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, monad-logger, mtl, QuickCheck
, quickcheck-instances, random, raw-strings-qq, retry, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, time
, transformers, unix, unliftio, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.6.5.0";
  sha256 = "a84217e6c6adfd64dcbff591a4d0d3565c35364e160ce49be835e573f2291226";
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
