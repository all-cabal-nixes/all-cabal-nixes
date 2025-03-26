{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.8";
  sha256 = "14daaf92c8490a160c1ec47f6ba3f765eb6573fc6332e52850df3a8ac6708f59";
  revision = "5";
  editedCabalFile = "06n4alskk55nacimp77y4fphs5y6snfm338kvpj3lv5f84p8vxxw";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats lens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
