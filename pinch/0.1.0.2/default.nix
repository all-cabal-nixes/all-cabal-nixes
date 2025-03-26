{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, hashable, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.1.0.2";
  sha256 = "39add08af0cea1f818708fc69ecab07112b04aed575ab2724ced55e13ddf02ea";
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
