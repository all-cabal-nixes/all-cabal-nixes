{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, scientific, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.2.2.1";
  sha256 = "4d1b5e5cfb139bcbe44a41e338a139e9c3f710ee3e81a087b35c48d6599b446a";
  revision = "2";
  editedCabalFile = "0b9ks5b6y5xajb499903sc684wknrzfx2pygrn3s0s4drwxa01pk";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = lib.licenses.bsd3;
}
