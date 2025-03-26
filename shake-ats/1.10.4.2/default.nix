{ mkDerivation, base, binary, cdeps, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.4.2";
  sha256 = "56087afcab2398827373b0dd91aa11499c2f4521ca9fee0fc8e15b28a3024348";
  libraryHaskellDepends = [
    base binary cdeps dependency directory hs2ats language-ats
    microlens shake shake-c shake-cabal shake-ext text
  ];
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
