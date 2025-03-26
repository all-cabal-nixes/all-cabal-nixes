{ mkDerivation, aeson, attoparsec, base, bytestring
, integer-conversion, lib, primitive, scientific, text, vector
}:
mkDerivation {
  pname = "attoparsec-aeson";
  version = "2.2.0.1";
  sha256 = "cfc5f23a7b45d00c1121cbd94aef7ff0b3d997039931862c460340599a01c409";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring integer-conversion primitive
    scientific text vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of aeson's Value with attoparsec";
  license = lib.licenses.bsd3;
}
