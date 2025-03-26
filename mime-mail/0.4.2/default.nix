{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, hspec, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.2";
  sha256 = "8912fbaa43e0ea2d9477b1dd65942fcea96e9aa9a00b9d5e470f723d8a6c38ed";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
