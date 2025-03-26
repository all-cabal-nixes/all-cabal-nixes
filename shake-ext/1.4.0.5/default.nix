{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.5";
  sha256 = "e60fd9e47fa486e8b9a95b71fd02d439c47c83a686939a95d78831e18ed004e3";
  revision = "1";
  editedCabalFile = "1sdz4ihql8683m14wx5xp9bdahimc7g56l5x93ssgqyig31nqr83";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
