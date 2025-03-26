{ mkDerivation, aeson, attoparsec, base, bytestring
, integer-conversion, lib, primitive, scientific, text, vector
}:
mkDerivation {
  pname = "attoparsec-aeson";
  version = "2.2.0.0";
  sha256 = "fa08fe3359914059fd74c10d35122e38382ef95aea16a6192ae688e62f4342e4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring integer-conversion primitive
    scientific text vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of aeson's Value with attoparsec";
  license = lib.licenses.bsd3;
}
