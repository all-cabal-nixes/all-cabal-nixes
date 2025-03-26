{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.3.0";
  sha256 = "997eadc3416b850270c328633db84ae77119eec1eb507ec0a4d40322c0f85740";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
