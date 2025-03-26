{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, heist, lib, monads-fd, text, vector, xmlhtml
}:
mkDerivation {
  pname = "heist-aeson";
  version = "0.2";
  sha256 = "baf914b2c2424d58ef98095f6cff94b3f7de4e3be426ef5cfea563fad0f6fe54";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers heist monads-fd text
    vector xmlhtml
  ];
  description = "Use JSON directly from Heist templates";
  license = lib.licenses.publicDomain;
}
