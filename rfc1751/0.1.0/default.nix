{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "rfc1751";
  version = "0.1.0";
  sha256 = "a871e0a93c9f211f50bc3d923eac9fde2ebee50c6a8da9b40e12199a51b10f54";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/xenog/rfc-1751.git#readme";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
