{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton, crypton-connection, data-default-class
, filepath, lib, mime-mail, network, network-bsd, ram, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.5.0.1";
  sha256 = "302617feb74bfc2626a1044826d8304e7b474a983fb2784e7e98dc72c71c9af5";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring crypton
    crypton-connection data-default-class filepath mime-mail network
    network-bsd ram text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
