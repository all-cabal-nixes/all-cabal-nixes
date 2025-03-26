{ mkDerivation, base, byteorder, bytestring, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "bytestring-to-vector";
  version = "0.3.0.0";
  sha256 = "252445f9720069affc6244d2b7e2cb2a25295e705151f77da1a3cda425e32c65";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base byteorder bytestring QuickCheck vector
  ];
  description = "Convert between ByteString and Vector.Storable without copying";
  license = lib.licenses.bsd3;
}
