{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, network-bsd, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.5.2";
  sha256 = "2d8ecbaa2ae7cf09a9ad711f1ba97e39bccee1f8e22779bbbf2a7fc5407022f9";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network network-bsd old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
