{ mkDerivation, array, base, base64, bytestring, cryptohash-md5
, lib, mime-mail, mtl, network, network-bsd, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.6.2";
  sha256 = "449baedb6a1e9564ae199c892bf19bbb69dd4c11141b5489700238b2caae8f8c";
  libraryHaskellDepends = [
    array base base64 bytestring cryptohash-md5 mime-mail mtl network
    network-bsd old-time pretty text
  ];
  homepage = "https://github.com/qnikst/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
