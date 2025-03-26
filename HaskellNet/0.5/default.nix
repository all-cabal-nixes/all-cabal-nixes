{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.5";
  sha256 = "b97d3d43672e0b419bee54c4333092382e1049f356eb029c3f9f1f63794ef9aa";
  revision = "1";
  editedCabalFile = "19y6lcgvl7aq4ashwy0kq4slw15swx6y8vsak9y8hnd94l700ird";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
