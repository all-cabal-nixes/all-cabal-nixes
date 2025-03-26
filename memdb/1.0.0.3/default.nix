{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "memdb";
  version = "1.0.0.3";
  sha256 = "8c589277b9160e26404d865ff46f1aca57d8eab0133bb2e70f452d8f031a5120";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/pkamenarsky/memdb#readme";
  description = "Efficient in memory indexed database";
  license = lib.licenses.mit;
}
