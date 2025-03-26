{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, heist, lib, monads-fd, text, vector, xmlhtml
}:
mkDerivation {
  pname = "heist-aeson";
  version = "0.5";
  sha256 = "aca56019ef0582098bb775ca4aaacace38098263870358ae954aff0756e619d4";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers heist monads-fd text
    vector xmlhtml
  ];
  description = "Use JSON directly from Heist templates";
  license = lib.licenses.publicDomain;
}
