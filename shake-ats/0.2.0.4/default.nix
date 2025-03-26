{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.2.0.4";
  sha256 = "e7fc1e24970b07c5c8988123ab546c6d5c48013470ad55aac873c50c14ed9a58";
  revision = "1";
  editedCabalFile = "0sa5czjlaw016mqzx41mm55szd64whqvjiqkzbgj0j39sx3gz53r";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
