{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.8.0.2";
  sha256 = "b6276c41788a264f3c4ca56e11078e576e8614d7b9fbd97b1ba3bb9583f5f599";
  revision = "3";
  editedCabalFile = "15g3wj372p5ja342mnj0d6zd3kbdz28rxh1sqqhkvic1yj5w96ks";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats lens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
