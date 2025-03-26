{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.9";
  sha256 = "170a7a18441379c2d1c19b502ee5919026a19adc6e78641cd4fb40b1d69a6904";
  revision = "2";
  editedCabalFile = "0ixdn7pww1nh1c41qyswqi69xnzlap6kaqayp09f1h4b5l20dj2p";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
