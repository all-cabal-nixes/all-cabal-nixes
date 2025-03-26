{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "mime-types";
  version = "0.1.0.8";
  sha256 = "a88b14a27cb03a0193b1d7afdbfcded82f3aff3eec2e20fd3f41794190a08c91";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Basic mime-type handling types and functions";
  license = lib.licenses.mit;
}
