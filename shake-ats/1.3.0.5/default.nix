{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.5";
  sha256 = "84b21d96ac875911e5bf105b5620ed38c82573f2b259f42f647570b01117ea80";
  revision = "3";
  editedCabalFile = "1dj82z3hypwqhl79hsjny2paclc9mfd8lcwb4zjyin76745k9m0k";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
