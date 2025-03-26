{ mkDerivation, array, base, base64, bytestring, cryptohash-md5
, lib, mime-mail, mtl, network, network-bsd, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.6.0.1";
  sha256 = "e3b0e6ea351dafe6fd2ebce87808130c39dca0d106065a4413ad1a8291883c23";
  revision = "1";
  editedCabalFile = "0c5ixp7nl0h9nixr3g079wvjvs7j6hra2va5hnj93bsjbcm350k3";
  libraryHaskellDepends = [
    array base base64 bytestring cryptohash-md5 mime-mail mtl network
    network-bsd old-time pretty text
  ];
  homepage = "https://github.com/qnikst/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
