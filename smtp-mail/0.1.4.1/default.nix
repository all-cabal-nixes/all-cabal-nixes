{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.1";
  sha256 = "16eee9a8a2d3a88377582cd22f7d6f9c652346d33f4e2cd846f023e4ba48d2b6";
  revision = "2";
  editedCabalFile = "0l1cl5xwg76gmxgyj6z6g05qlziv8jf5iiajhg2qcbqzwjj3d0rv";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
