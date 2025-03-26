{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.3.0.5";
  sha256 = "d6053b307c2f981a578b1fa4ce5091c99f0346095c1a28861afde7ccdc4b4ae4";
  revision = "2";
  editedCabalFile = "1bg0cn7yvj3r77rqgjbrrm6k9yrblin5dnvkp71cjqi90w1j88jx";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
