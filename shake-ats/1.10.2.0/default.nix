{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.2.0";
  sha256 = "c8535509a27929192802d17ed3001acbfba4de194f730ce4b0a2918d85f7874d";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
