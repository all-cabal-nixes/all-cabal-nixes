{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.4.4";
  sha256 = "790da93acddd70fd5937f2af7206d0ad196fcd2a46d552bfcdb1f4e091c0c535";
  revision = "1";
  editedCabalFile = "1lzqf6476936xgzqjnysx87hmclz6w41h5a9kycvp34kx55cmpwa";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
