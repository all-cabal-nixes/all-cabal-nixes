{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, scientific, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.2.1.1";
  sha256 = "2b2f49da7293a84eaff06dd209fdb397ca6369e1fca698aabcac21733b34055b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = lib.licenses.bsd3;
}
