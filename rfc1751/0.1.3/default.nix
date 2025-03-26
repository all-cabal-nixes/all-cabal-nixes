{ mkDerivation, base, bytestring, cereal, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "rfc1751";
  version = "0.1.3";
  sha256 = "13aa560c7c492c204e277bfbb09e40c66d83521966fdda8e168f183fb4cec8b8";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [
    base bytestring cereal hspec QuickCheck vector
  ];
  homepage = "https://github.com/xenog/rfc1751.git#readme";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.mit;
}
