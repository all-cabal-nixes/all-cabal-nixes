{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, hspec, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.13.1";
  sha256 = "9481671092739dab1d963c9db0dce56a0187390fb24c9badeeded6afb5895917";
  revision = "7";
  editedCabalFile = "0rn2j7x3d3i7jgppssxw59j7a17gwqnfzp5wp15ckwzb968jv49w";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.mit;
}
