{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.1.1";
  sha256 = "ec0c38e3850ea0884d04678257aa5af373fe55c02265be8b488c55754a309aa5";
  revision = "1";
  editedCabalFile = "09lr8f23b6fb2r2da28dbc1w3c7ic62bkzfyd2m1a5gkr2y8qr1p";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
