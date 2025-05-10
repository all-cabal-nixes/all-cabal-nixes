{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "rfc1751";
  version = "0.1.4";
  sha256 = "d00fd1e949a3f57cbc317ca2a1669f919b45b5089e70be81c1704430ba1bfa4b";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/xenog/rfc1751.git#readme";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.mit;
}
