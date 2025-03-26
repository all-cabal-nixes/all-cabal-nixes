{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "rfc1751";
  version = "0.1.2";
  sha256 = "a345e81625ffbdf3d3dc1723d322133108a5fd9ba17fbfae6e954046cd2b9aca";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/xenog/rfc1751.git#readme";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
