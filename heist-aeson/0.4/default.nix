{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, heist, lib, monads-fd, text, vector, xmlhtml
}:
mkDerivation {
  pname = "heist-aeson";
  version = "0.4";
  sha256 = "c207c4bb5a2415430890109b5d56fd1338eea238612963eaec722c39b9aa1276";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers heist monads-fd text
    vector xmlhtml
  ];
  description = "Use JSON directly from Heist templates";
  license = lib.licenses.publicDomain;
}
