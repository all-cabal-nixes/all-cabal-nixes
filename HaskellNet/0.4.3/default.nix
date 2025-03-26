{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.4.3";
  sha256 = "bf423b16c1cf764b0988f11285a86cee7d9dff5642e60c13a2450026a23ff1f8";
  revision = "1";
  editedCabalFile = "1anbjzgmrvl3i402lxmsz64j1aadxa7xji8k6wiv6albjh4sg58x";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
