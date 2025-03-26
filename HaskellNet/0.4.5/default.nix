{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.4.5";
  sha256 = "e58e68825176a49a03ce063a58cdc2fb1086d10f89aec103d7d24e34edfc64b4";
  revision = "1";
  editedCabalFile = "17nsjw5sfh5dspnwnvz6rgwdq6hb2zhzggjin5bipqgla8dcgvx0";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
