{ mkDerivation, attoparsec, base, bytestring, lib, network
, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.0.0";
  sha256 = "bbde49f899111c36bca18f92ee9d029d45bfee8a1fefc933b7a913df47db0aa7";
  revision = "4";
  editedCabalFile = "1vxdzhlq529p7vy84psyyvv60b6vmbhh5l1bhcybphrv3394rq69";
  libraryHaskellDepends = [
    attoparsec base bytestring network utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licenses.bsd3;
}
