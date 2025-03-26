{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "memdb";
  version = "1.0.0.2";
  sha256 = "52055a5de25e6fd348ecd89605fd3510b4b19b6c7f8548ed236da7060212c486";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/pkamenarsky/memdb#readme";
  description = "Efficient in memory indexed database";
  license = lib.licenses.mit;
}
