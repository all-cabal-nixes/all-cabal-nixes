{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.8.0.1";
  sha256 = "6a840547b2f089f686cbd5b431a5017400624f889a7459c0e1a5e4529a508066";
  revision = "3";
  editedCabalFile = "1hn1c12j596fqy7fn4ih5hq79g4l268k03kjl380sk7cbc6iq5mn";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats lens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
