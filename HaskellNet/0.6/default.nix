{ mkDerivation, array, base, base64, bytestring, cryptohash-md5
, lib, mime-mail, mtl, network, network-bsd, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.6";
  sha256 = "a249b46b154a2d67aa3db71f4102f586295ac1d2fd6d0697c489538775c1564b";
  libraryHaskellDepends = [
    array base base64 bytestring cryptohash-md5 mime-mail mtl network
    network-bsd old-time pretty text
  ];
  homepage = "https://github.com/qnikst/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
