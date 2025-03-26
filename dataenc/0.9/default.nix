{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.9";
  sha256 = "878f92862543a2baabbe6f079d571bccebae0e9fe037c04476c259ea08f9679f";
  libraryHaskellDepends = [ base ];
  description = "Data encoding library currently providing Uuencode, Base64, Base64Url, Base32, Base32Hex, and Base16";
  license = "LGPL";
}
