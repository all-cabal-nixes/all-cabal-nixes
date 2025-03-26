{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.4";
  sha256 = "af851ab3a0c89af34fe17c86b35b3244a08aa896ef4a82892a3ca1caf366b89f";
  revision = "3";
  editedCabalFile = "1pyhamchssa1fkp8bbskmrqsgfclk4ni9jjyzj2cpmizr7ix125r";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
