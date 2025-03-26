{ mkDerivation, base, bytestring, lib, pcf-font, template-haskell
, vector
}:
mkDerivation {
  pname = "pcf-font-embed";
  version = "0.1.0.0";
  sha256 = "bec546e2591d1c8c8f52734539ff34d3deb17f4eaf90c7800469a641e1d56b61";
  libraryHaskellDepends = [
    base bytestring pcf-font template-haskell vector
  ];
  homepage = "https://github.com/michael-swan/pcf-font-embed";
  description = "Template Haskell for embedding text rendered using PCF fonts";
  license = lib.licenses.bsd3;
}
