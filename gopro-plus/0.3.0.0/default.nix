{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, HUnit, lens, lens-aeson, lib, mtl
, random, retry, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unix, unliftio, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.3.0.0";
  sha256 = "21672d6ae76536bb434f7e3ef2e32fd34fd6a6651dd505e522cc7c5cf010d399";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving lens lens-aeson mtl random retry text time
    transformers unix unliftio unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving HUnit lens lens-aeson mtl random retry tasty
    tasty-hunit tasty-quickcheck text time transformers unix unliftio
    unordered-containers vector wreq
  ];
  homepage = "https://github.com/dustin/gopro-plus#readme";
  description = "GoPro Plus Client API";
  license = lib.licenses.bsd3;
}
