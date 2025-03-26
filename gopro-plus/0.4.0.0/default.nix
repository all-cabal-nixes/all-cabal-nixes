{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, HUnit, lens, lens-aeson, lib, mtl
, random, raw-strings-qq, retry, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, unliftio
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.4.0.0";
  sha256 = "1f46a7881009b623bbbd509cf685f3b0221981ddf88cf21e8d88b6147faa153b";
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
