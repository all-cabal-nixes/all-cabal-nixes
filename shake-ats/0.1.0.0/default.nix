{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.1.0.0";
  sha256 = "a09fff2dbded443d486ab852c1cd52a4a5be958bcf9fd75f342e52ecb45a7f96";
  revision = "1";
  editedCabalFile = "1bkgxk6s1g68w2sa91kjpvcw7j7fn86xjmmywayph1fqkakxlcwn";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
