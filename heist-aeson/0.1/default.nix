{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, heist, lib, monads-fd, text, vector, xmlhtml
}:
mkDerivation {
  pname = "heist-aeson";
  version = "0.1";
  sha256 = "494f4b013e14f3e71276c993057fda6842631b8379c8e997becdfc2f3aa0b4a1";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers heist monads-fd text
    vector xmlhtml
  ];
  description = "Use JSON directly from Heist templates";
  license = lib.licenses.publicDomain;
}
