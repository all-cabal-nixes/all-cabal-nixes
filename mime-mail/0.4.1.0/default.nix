{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.1.0";
  sha256 = "e03d278d22842b39491e6ef7e28a2688b67c48ce604f6b2adf1f71b16feff2b3";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
