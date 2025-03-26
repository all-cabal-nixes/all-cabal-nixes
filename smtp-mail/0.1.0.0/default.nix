{ mkDerivation, array, base, base64-string, bytestring, Crypto, lib
, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.0.0";
  sha256 = "f325c64c44aeaedea78407efe050b9a9dfe708d4e7fd2ba5ff3c8ef640ea8c29";
  libraryHaskellDepends = [
    array base base64-string bytestring Crypto mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
