{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "fixedwidth-hs";
  version = "0.1.0.0";
  sha256 = "072d7096d78606026a52035f79ef081be5f38e24315de48a0f11589058c38fbf";
  libraryHaskellDepends = [ aeson attoparsec base bytestring text ];
  homepage = "https://github.com/michaelochurch/fixedwidth-hs";
  description = "Quick parsing of fixed-width data formats";
  license = lib.licenses.mit;
}
