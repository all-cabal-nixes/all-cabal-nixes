{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, semigroups, split, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.3.4.1";
  sha256 = "d33e4c43079ca47871220d1f04def858f5f18a475cd26a14f3b5631ff6fca6d5";
  libraryHaskellDepends = [
    base binary bytestring cereal data-endian parsers semigroups split
  ];
  testHaskellDepends = [
    base binary bytestring cereal tasty tasty-quickcheck
  ];
  homepage = "https://github.com/mvv/data-serializer";
  description = "Common API for serialization libraries";
  license = lib.licenses.bsd3;
}
