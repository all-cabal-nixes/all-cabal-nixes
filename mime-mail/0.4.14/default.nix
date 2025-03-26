{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, hspec, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.14";
  sha256 = "9632c3d54c9741fece0a3ea705d965485a1299ebe5798d2aa7cca2c8e4baaa3e";
  revision = "1";
  editedCabalFile = "14zadyz63gjpf58h6v36w3jwwpxpg86czw19r4211wprqfclvr92";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.mit;
}
