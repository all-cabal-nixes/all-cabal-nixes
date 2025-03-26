{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.6";
  sha256 = "3b6919da450b766bbc03bac469383c33f1f03d43955e68fcc811ad43a49c9397";
  revision = "3";
  editedCabalFile = "0xkyxj12rxb1awjx4jp0w7538acxs8qfcl52sx3a78z39pxsc87a";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
