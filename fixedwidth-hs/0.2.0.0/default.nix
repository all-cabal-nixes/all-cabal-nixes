{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "fixedwidth-hs";
  version = "0.2.0.0";
  sha256 = "262645f3b46e81f8941640b97e042ca41ea13222187050a41e29b6cfec3d555d";
  libraryHaskellDepends = [ aeson attoparsec base bytestring text ];
  homepage = "https://github.com/michaelochurch/fixedwidth-hs";
  description = "Quick parsing of fixed-width data formats";
  license = lib.licenses.mit;
}
