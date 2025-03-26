{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.2.0.0";
  sha256 = "4fd6a008810d21fe9f767e7cd4792bcc75cd912f00804c6992c223cd9a96ddb3";
  revision = "3";
  editedCabalFile = "1ai0wrsv4z4v35d2x57j068nkf98vjfjzckp71qy6qpy4dc4gga0";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
