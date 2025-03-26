{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "RFC1751";
  version = "1.0.0";
  sha256 = "505525f8db230557a3421f0fef48c77c8f8abbe825bc0e6c46b85fc0bd3c49d2";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/xenog/rfc-1751.git#readme";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
