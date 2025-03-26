{ mkDerivation, base, bytestring, lib, primitive, text }:
mkDerivation {
  pname = "bytearray-parsing";
  version = "0.1";
  sha256 = "8dc58ae688429a5db51f129e50eb2b024cc320ebb4137557011b08153cf834ac";
  libraryHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/nikita-volkov/bytearray-parsing";
  description = "Parsing of bytearray-based data";
  license = lib.licenses.mit;
}
