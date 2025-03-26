{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.7";
  sha256 = "bb41c0475cb1f3d1ac88501879ecfa1632c07753d0230b5c4fb219174a61dbeb";
  revision = "4";
  editedCabalFile = "014g8q99l46fmgakn5cqinn2df7mdfszi5mwpv9wnwivhms4rsy6";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
