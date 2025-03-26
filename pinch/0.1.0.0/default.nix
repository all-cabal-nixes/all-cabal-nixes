{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, hashable, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.1.0.0";
  sha256 = "6a182899bd3d9a153cea5646ac161ff7a48fa124636af9dcb0dd7f78ec42e96e";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hashable text
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
