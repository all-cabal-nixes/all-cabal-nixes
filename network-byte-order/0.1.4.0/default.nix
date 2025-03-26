{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.4.0";
  sha256 = "c98db026a469a84fceb0632463e36ed8608b389255aae003d550b2bedb4ca5f2";
  revision = "1";
  editedCabalFile = "038vq38h0f55qk8q85ry8rgwd1i5ljwzr3cqayhnzm2vvcy13wi8";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
