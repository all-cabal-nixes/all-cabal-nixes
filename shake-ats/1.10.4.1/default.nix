{ mkDerivation, base, binary, cdeps, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.4.1";
  sha256 = "0eb5b518c5e60a36ec60e5e166298fc8b0e4da3d5dc116e40d48c20578f46191";
  libraryHaskellDepends = [
    base binary cdeps dependency directory hs2ats language-ats
    microlens shake shake-c shake-cabal shake-ext text
  ];
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
