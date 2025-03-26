{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.9.0.3";
  sha256 = "4a1e34415b4e1f89c629a19b0ba72b6fd75670e70199a7d98f94ec9d1ebc3bb0";
  revision = "2";
  editedCabalFile = "1fxr7g8zvgwj4z05x49rrdyh099ggnyq4h00ci7p9mp347xg6wgk";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
