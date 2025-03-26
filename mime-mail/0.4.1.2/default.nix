{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.1.2";
  sha256 = "9efbb13ae7cd452388e080f08514e55bfa9ae54c8a044eb5048fd7fef64fbc05";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
