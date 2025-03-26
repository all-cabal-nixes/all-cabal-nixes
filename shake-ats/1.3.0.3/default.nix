{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.3";
  sha256 = "07d14c3be297b6aca125156943059041b8d4b730a5d7d134cee16532c4b16e05";
  revision = "3";
  editedCabalFile = "1g41794n00ni7pgnd75kzmm2sdcnji5yrf1vw7i1sshl16qivici";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
