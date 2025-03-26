{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.1.1";
  sha256 = "c41b2e8a5893f1e3ff49d357ec427d9c82692822291444615a6a4aed0d83ba05";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
