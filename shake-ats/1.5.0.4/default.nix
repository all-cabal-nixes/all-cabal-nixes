{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.4";
  sha256 = "4ac9eb23671ac1315882db4b12e461d22ae6aae58202d192aa4d15de335fd0a5";
  revision = "2";
  editedCabalFile = "0w6pdm4s4cacrd06b8lz6j701grsx7lwmi7yi49l97ziirw7r126";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats lens shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
