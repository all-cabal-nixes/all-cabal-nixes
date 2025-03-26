{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, monad-logger, mtl, QuickCheck
, quickcheck-instances, random, raw-strings-qq, retry, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, time
, transformers, unix, unliftio, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.6.6.4";
  sha256 = "e4b6fca040d1e785713189e7a2ccbf7a7dd83fd0e9b4112b45ad946f571a5614";
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
