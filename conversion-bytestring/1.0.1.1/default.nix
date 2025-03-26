{ mkDerivation, base-prelude, bytestring, conversion, lib }:
mkDerivation {
  pname = "conversion-bytestring";
  version = "1.0.1.1";
  sha256 = "81b01ebe0dc57d165663bc64a1f7322b5fdb87561c39d409be704a4cfab74d50";
  libraryHaskellDepends = [ base-prelude bytestring conversion ];
  homepage = "https://github.com/nikita-volkov/conversion-bytestring";
  description = "\"Conversion\" instances for the \"bytestring\" library";
  license = lib.licenses.mit;
}
