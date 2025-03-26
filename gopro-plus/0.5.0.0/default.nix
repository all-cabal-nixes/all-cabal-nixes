{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, mtl, QuickCheck, quickcheck-instances, random
, raw-strings-qq, retry, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unix, unliftio, unordered-containers, vector
, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.5.0.0";
  sha256 = "ed9ec0d1db2556b9f4e527de820478f95e4fd3d89bb8045e1fd85b0f71ebd3af";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving lens lens-aeson mtl random retry text time
    transformers unix unliftio unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving generic-random HUnit lens lens-aeson mtl
    QuickCheck quickcheck-instances random raw-strings-qq retry tasty
    tasty-hunit tasty-quickcheck text time transformers unix unliftio
    unordered-containers vector wreq
  ];
  homepage = "https://github.com/dustin/gopro-plus#readme";
  description = "GoPro Plus Client API";
  license = lib.licenses.bsd3;
}
