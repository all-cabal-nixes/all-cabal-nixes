{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.5";
  sha256 = "72cd2b0443f1a635e1995ec492ee2f2ddb4111c0cdc53fb277ef9ba32425f57e";
  revision = "2";
  editedCabalFile = "0n54lf1823x4wi23ifd8h6dqxy1yma0w32l276yv1551xgd05wz7";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats lens shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
