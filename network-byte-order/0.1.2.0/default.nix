{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.2.0";
  sha256 = "9eb1837c59077d9cddcd4b5ba9109ef74d52d5f1b543b048dcbff9f58bfb4af8";
  revision = "1";
  editedCabalFile = "1d2vdsgy2nr85v4z9vlvnfdarn5qyncw82alw3kylfmchcsm4xgz";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
