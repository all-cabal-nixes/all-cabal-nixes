{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "memdb";
  version = "1.0.0.0";
  sha256 = "22ebea931835be9d17160a2c49226c65c84f4d3a415dd6225ef6fb08a18ca1e6";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/pkamenarsky/memdb#readme";
  description = "Efficient in memory indexed database";
  license = lib.licenses.mit;
}
