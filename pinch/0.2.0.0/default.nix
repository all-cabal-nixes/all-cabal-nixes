{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, hspec, hspec-discover, lib
, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.2.0.0";
  sha256 = "6f37594c6df1fb0539c3d44413db57869b5d450a201655141784c01c177dc5aa";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hashable text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-discover QuickCheck text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq QuickCheck text
  ];
  homepage = "https://github.com/abhinav/pinch";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
