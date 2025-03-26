{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, mtl, QuickCheck, quickcheck-instances, random
, raw-strings-qq, retry, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, unliftio
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.6.2.1";
  sha256 = "0897ff8b9a7784eea6914a9bded7152ec8dc8c4b3a85a0990d1107d0bc04db53";
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
