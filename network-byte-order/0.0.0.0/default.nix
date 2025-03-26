{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.0.0.0";
  sha256 = "3bb6f1110d9ac16a18f0c2d5921af584044e667e46fcfbdebd7a1e74e329de71";
  revision = "1";
  editedCabalFile = "1lp8kli1nxwzf8f01s3aq4z1hg0f2hvp86cml3zhbnv950pp0cdv";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
