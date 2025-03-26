{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, heist, lib, monads-fd, text, vector, xmlhtml
}:
mkDerivation {
  pname = "heist-aeson";
  version = "0.3";
  sha256 = "c2f4fabbcf1bc15a157c26e1a7903c4cf367d4533440ba0250671c49ce61fe0a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers heist monads-fd text
    vector xmlhtml
  ];
  description = "Use JSON directly from Heist templates";
  license = lib.licenses.publicDomain;
}
