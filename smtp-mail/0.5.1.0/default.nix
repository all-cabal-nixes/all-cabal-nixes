{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton, crypton-connection, data-default-class
, filepath, lib, mime-mail, network, ram, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.5.1.0";
  sha256 = "0bf0bc97df7b4924a8251e8574acc623e99958a7aebea3f138fc1664d8e15194";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring crypton
    crypton-connection data-default-class filepath mime-mail network
    ram text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
