{ mkDerivation, attoparsec, base, bytestring, lib, network
, network-bsd, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.1.1";
  sha256 = "650a6fd554203a3353ffecb6b8c3f7d7e35f7ad895435d641095552765a98884";
  libraryHaskellDepends = [
    attoparsec base bytestring network network-bsd utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licenses.bsd3;
}
