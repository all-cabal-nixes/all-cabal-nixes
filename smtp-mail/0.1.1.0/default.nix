{ mkDerivation, array, base, base64-string, bytestring, Crypto, lib
, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.1.0";
  sha256 = "8310a4d0a9549d7f5afc206e4cd09e0891025cddfe5393d11772808a20a8aee5";
  libraryHaskellDepends = [
    array base base64-string bytestring Crypto mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
