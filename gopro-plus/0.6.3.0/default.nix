{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, mtl, QuickCheck, quickcheck-instances, random
, raw-strings-qq, retry, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, unliftio
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.6.3.0";
  sha256 = "9287d8df75dde49d0efe8b202b3ee3c35220eed03e40bfa43945add5e5e8786e";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving generic-random lens lens-aeson mtl QuickCheck
    quickcheck-instances random retry text time transformers unix
    unliftio unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving generic-random HUnit lens lens-aeson mtl
    QuickCheck quickcheck-instances random raw-strings-qq retry tasty
    tasty-discover tasty-hunit tasty-quickcheck text time transformers
    unix unliftio unordered-containers vector wreq
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/dustin/gopro-plus#readme";
  description = "GoPro Plus Client API";
  license = lib.licenses.bsd3;
}
