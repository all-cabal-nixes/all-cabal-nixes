{ mkDerivation, base-prelude, bytestring, conversion, lib }:
mkDerivation {
  pname = "conversion-bytestring";
  version = "1.0.1";
  sha256 = "90e3a027b17282a83809b67cdffdf5b8fc181d2c6b0d1011a95bf25c05387079";
  libraryHaskellDepends = [ base-prelude bytestring conversion ];
  homepage = "https://github.com/nikita-volkov/conversion-bytestring";
  description = "\"Conversion\" instances for the \"bytestring\" library";
  license = lib.licenses.mit;
}
