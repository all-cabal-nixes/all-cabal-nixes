{ mkDerivation, array, base, base64, bytestring, cryptohash-md5
, lib, mime-mail, mtl, network, network-bsd, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.6.1.2";
  sha256 = "658bd4a6e91b1b7aa0c092e238fa55b37c9e2c139fba33f6346b2b9798b1a079";
  revision = "1";
  editedCabalFile = "1j5g09v40rvsk4crfjabs0mma5nlwsbzbny25803bc6805jh9058";
  libraryHaskellDepends = [
    array base base64 bytestring cryptohash-md5 mime-mail mtl network
    network-bsd old-time pretty text
  ];
  homepage = "https://github.com/qnikst/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
