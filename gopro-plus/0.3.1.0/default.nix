{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, HUnit, lens, lens-aeson, lib, mtl
, random, raw-strings-qq, retry, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, unliftio
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.3.1.0";
  sha256 = "effc41f45ff46177d56bd4d785f7c18e948c99926acee1caa93d999be87c8f1b";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving lens lens-aeson mtl random retry text time
    transformers unix unliftio unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions filepath
    generic-deriving HUnit lens lens-aeson mtl random raw-strings-qq
    retry tasty tasty-hunit tasty-quickcheck text time transformers
    unix unliftio unordered-containers vector wreq
  ];
  homepage = "https://github.com/dustin/gopro-plus#readme";
  description = "GoPro Plus Client API";
  license = lib.licenses.bsd3;
}
