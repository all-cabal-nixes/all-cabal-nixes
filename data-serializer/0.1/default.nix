{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.1";
  sha256 = "de821eb414004609318ed648eb7b1be1a74a49aeabf3051f8383f6abb2119ab5";
  revision = "1";
  editedCabalFile = "1qgz0j48mr0806836drxh4cnavpcqsbd9qqi8r629glbv27610as";
  libraryHaskellDepends = [
    base binary bytestring cereal data-endian parsers
  ];
  testHaskellDepends = [
    base binary bytestring cereal tasty tasty-quickcheck
  ];
  homepage = "https://github.com/mvv/data-serializer";
  description = "Common API for serialization libraries";
  license = lib.licenses.bsd3;
}
