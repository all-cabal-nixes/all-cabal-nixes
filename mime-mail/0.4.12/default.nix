{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, hspec, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.12";
  sha256 = "93e1caa9932bec12dc1b931db2f3ea9e2e2db9b8382b7babaf0a5e559936217c";
  revision = "1";
  editedCabalFile = "1qbhq4ach5pqdrkzsb7vhimrzlh9piqjzlfa845pcdpr3mvvfwp2";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.mit;
}
