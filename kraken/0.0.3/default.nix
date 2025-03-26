{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl
}:
mkDerivation {
  pname = "kraken";
  version = "0.0.3";
  sha256 = "4001e1c545155434985f7ca93b5d1bcc6a465c83c58d4bb41a60bbfe521b1e9d";
  revision = "2";
  editedCabalFile = "0w8w1frkx54ldyhxp09ddm2y1l7q72xfl1p6py7y6ywxnq23lr4h";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl
  ];
  description = "Kraken.io API client";
  license = lib.licenses.mit;
}
