{ mkDerivation, base, directory, hs2ats, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.3.0.4";
  sha256 = "fae698d7aa40b429a502ffbf66af3a8c84667d7d452978d94d58d41f763551c6";
  revision = "2";
  editedCabalFile = "1fgfk2snmbmndc3mpz8nyw6ip38gljl8nz3mi339qjwy2xx0b589";
  libraryHaskellDepends = [
    base directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
