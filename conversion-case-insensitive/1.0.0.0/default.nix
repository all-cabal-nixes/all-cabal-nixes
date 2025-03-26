{ mkDerivation, case-insensitive, conversion, lib }:
mkDerivation {
  pname = "conversion-case-insensitive";
  version = "1.0.0.0";
  sha256 = "97b591d3acf63efa882b7fd8d2e024b2564010034a766369cb985e66a32cae92";
  libraryHaskellDepends = [ case-insensitive conversion ];
  homepage = "https://github.com/nikita-volkov/conversion-case-insensitive";
  description = "\"Conversion\" instances for the \"case-insensitive\" library";
  license = lib.licenses.mit;
}
