{ mkDerivation, array, base, base64, bytestring, cryptohash-md5
, lib, mime-mail, mtl, network, network-bsd, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.6.0.2";
  sha256 = "f22a47152a02c3b54ed59c812d40ff703f2e94657b57071372d9716c20c30d53";
  libraryHaskellDepends = [
    array base base64 bytestring cryptohash-md5 mime-mail mtl network
    network-bsd old-time pretty text
  ];
  homepage = "https://github.com/qnikst/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
