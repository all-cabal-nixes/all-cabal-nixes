{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, generic-random, HUnit, lens
, lens-aeson, lib, mtl, QuickCheck, quickcheck-instances, random
, raw-strings-qq, retry, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unix, unliftio, unordered-containers, vector
, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.6.0.4";
  sha256 = "3c881df55c1bed2bc3d580a950317d2b49986f503f58cc538869edb3575e1670";
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
    tasty-hunit tasty-quickcheck text time transformers unix unliftio
    unordered-containers vector wreq
  ];
  homepage = "https://github.com/dustin/gopro-plus#readme";
  description = "GoPro Plus Client API";
  license = lib.licenses.bsd3;
}
