{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.2.3";
  sha256 = "dde9ddf7e24e5de63f9e8cf7a08562b421146229369405ddd4fbf1bc6d57a701";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
