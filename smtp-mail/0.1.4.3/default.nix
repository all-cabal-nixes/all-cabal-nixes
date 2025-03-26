{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.3";
  sha256 = "b385ae0ddcd11e4db2b8c60b413c2ea8099cdbdc1ce911939d3b0f7dac20f54e";
  revision = "2";
  editedCabalFile = "0zbm3pr74p1md11mxq4d0clzwvb4bg3yla67d67s27lza95bx6yg";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
