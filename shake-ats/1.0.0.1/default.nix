{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.0.0.1";
  sha256 = "478b4fc5cb135444a20472ac6280197d055f4e12e6d1717481a22dfa8bdbf7c7";
  revision = "3";
  editedCabalFile = "08czximkqq3wzff4c4r3hip6n3s58n2hbgylyidb37vlrl66i0c2";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
