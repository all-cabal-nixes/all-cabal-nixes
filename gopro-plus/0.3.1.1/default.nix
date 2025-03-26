{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, generic-deriving, HUnit, lens, lens-aeson, lib, mtl
, random, raw-strings-qq, retry, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix, unliftio
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "gopro-plus";
  version = "0.3.1.1";
  sha256 = "24b47973cc584c40012fe4c73cbc3078c73fc7307a5ceb972513161358f94d3e";
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
