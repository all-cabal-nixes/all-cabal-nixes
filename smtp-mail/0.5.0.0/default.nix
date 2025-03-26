{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton, crypton-connection, data-default-class
, filepath, lib, memory, mime-mail, network, network-bsd, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.5.0.0";
  sha256 = "92ad8f7b23a5d4296fb7489ec577f50ef11fb4d4dbc91774b514ab43a6d995ea";
  revision = "1";
  editedCabalFile = "0mjbrjgr7r42a9f45x4zg1zwij1v20d50x1p4g1s17v49s57hyg3";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring crypton
    crypton-connection data-default-class filepath memory mime-mail
    network network-bsd text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
