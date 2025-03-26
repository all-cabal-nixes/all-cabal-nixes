{ mkDerivation, attoparsec, base, bytestring, lib, network
, utf8-string
}:
mkDerivation {
  pname = "hsrelp";
  version = "0.1.0.1";
  sha256 = "8175a950537100b7c997d9abb4334f9313a707d7bb6d64f746b3314b069d91b1";
  libraryHaskellDepends = [
    attoparsec base bytestring network utf8-string
  ];
  homepage = "https://github.com/verrens/hsrelp";
  description = "RELP (Reliable Event Logging Protocol) server implementation";
  license = lib.licenses.bsd3;
}
