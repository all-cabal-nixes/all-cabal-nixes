{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.4.0.0";
  sha256 = "0f333a9ef0b3a633c4faee1140f00f9c839a3b872aab356bbd89b66e8f0de75d";
  revision = "2";
  editedCabalFile = "1xkwj5isydh0dbw5r0j1qx6hh7sw70g9m6cllvjki78s5g6carmk";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
