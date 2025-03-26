{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, scientific, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.2.1";
  sha256 = "3c64e192c39f8c5268d26e9087b87bc66b636c21743cab2a401756de4e11eaf9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = lib.licenses.bsd3;
}
