{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, scientific, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.2.2.0";
  sha256 = "fbfc0a162e6fd89cf2a35131dcee3983823c845a43dbf08808da3295c6b32bc7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = lib.licenses.bsd3;
}
