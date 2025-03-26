{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.6.2.0";
  sha256 = "4b293486a5d30cc3cbd16f1df9c488f4e813c9801996490737b49eef9fdea45a";
  revision = "2";
  editedCabalFile = "0rvv4dn3scdqmqwajyryqgfnzw3ic78g6iwi9lxkpdjszi09x5hd";
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
