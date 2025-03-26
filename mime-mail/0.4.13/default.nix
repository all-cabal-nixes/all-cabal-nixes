{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, hspec, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.13";
  sha256 = "a089fd837b77b75eb36dc1749da422820d2658d0145a378e6de32f3b30b7a440";
  revision = "1";
  editedCabalFile = "0crfqr7h3qqrf356sqdri5pp657adlv0x9sglaxsn5ylyf4bj1c6";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.mit;
}
