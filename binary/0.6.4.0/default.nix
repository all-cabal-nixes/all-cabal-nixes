{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.6.4.0";
  sha256 = "f0350fe8f767c4b5e9c0fb757ec3835c05e8b61c6d6da1485f85460ebf03086f";
  revision = "2";
  editedCabalFile = "19qlmjdqfk93g5fchqs6ywjydg1s21kabrb82f0gg9mxxrwzq5vk";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base bytestring containers QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
