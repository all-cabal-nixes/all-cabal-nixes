{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "rfc1751";
  version = "0.1.1";
  sha256 = "d3951b0dafb4ce25fbfe758d73123ccd23c14845ef2f1a83dfd3fb331c7a8aae";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/xenog/rfc1751.git#readme";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
