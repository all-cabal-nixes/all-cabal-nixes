{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.2.3";
  sha256 = "76d01ed23a641cc2b89f05a664e1f4d1924ea4d4db0d6b271d7a3f678344d408";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
