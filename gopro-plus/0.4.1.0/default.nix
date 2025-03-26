{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, HUnit, lens, lens-aeson, lib, mtl
, random, raw-strings-qq, retry, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, unliftio
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.4.1.0";
  sha256 = "e886ef65e62d14c6cf59a53b853be788864ad538d718a90374d75a54f24435f6";
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
