{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.2.2";
  sha256 = "c7f008e4c76987daa6f5b4d2d1beec3c0a4a1bd1880ea264a2aa550bfedf1b1c";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
