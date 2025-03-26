{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, scientific, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.3.0.2";
  sha256 = "71814b1be8849f945395eb81217a2ad464f2943134c50c09afd8a3126add4b1f";
  revision = "7";
  editedCabalFile = "0lnlmsn5imbapdhbza1175wm04ynn1w75llkhlk1akpanx1dnd15";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = lib.licenses.bsd3;
}
