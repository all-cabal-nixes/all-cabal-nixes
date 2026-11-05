{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton, crypton-connection, data-default-class
, filepath, lib, mime-mail, network, ram, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.5.0.2";
  sha256 = "f3e1f7d5f5acc1fd75b7244b71195bc91f2d0df5dc1505d6b33e20648ef977e4";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring crypton
    crypton-connection data-default-class filepath mime-mail network
    ram text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
