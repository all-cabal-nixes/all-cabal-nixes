{ mkDerivation, base, bytestring, lib, pcf-font, template-haskell
, vector
}:
mkDerivation {
  pname = "pcf-font-embed";
  version = "0.1.1.0";
  sha256 = "8fc8bc667f5e711210bc35a2874a6dbc71a22ee1f8cf4399a0a6ef733a9fe456";
  libraryHaskellDepends = [
    base bytestring pcf-font template-haskell vector
  ];
  homepage = "https://github.com/michael-swan/pcf-font-embed";
  description = "Template Haskell for embedding text rendered using PCF fonts";
  license = lib.licenses.bsd3;
}
