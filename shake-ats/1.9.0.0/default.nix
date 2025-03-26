{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.9.0.0";
  sha256 = "f2c7deef86f5738da27f5611bdc94aa1bd8f5d5fe0d00d7f7274329bce62d842";
  revision = "4";
  editedCabalFile = "1p5g06q24km346756lwagi9q1lm9wlfvm1ca9zi6xd7h017kp934";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
