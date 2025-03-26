{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.5.0.0";
  sha256 = "58a3f95beb598fb58df73b0e06ba5d0fb6f3d922d2bd2579860dcc15070e0a38";
  revision = "1";
  editedCabalFile = "16q2sqh233i5y06pdk97szsdvpazgriysza82d2bhmcwpax8qa2v";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
