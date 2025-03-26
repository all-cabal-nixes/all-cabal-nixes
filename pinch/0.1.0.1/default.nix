{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, hashable, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.1.0.1";
  sha256 = "ed3ddee8deb594279d6759170144d23a445a49e93c5562da13322d6005ef58c7";
  revision = "1";
  editedCabalFile = "15lnisyafczbziwc8q6dknr33dl4f5ajr1sfji29vcbqvxr4g8ar";
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
