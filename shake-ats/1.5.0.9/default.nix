{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.9";
  sha256 = "8e2626e9ab28dc30773cf60ec1cf06ae9502cd8861dbbe34a23f0a75666c4bba";
  revision = "5";
  editedCabalFile = "19pjk0l1ksh29by1bianbr13cx570ddwbjv3bpiwiqsh3rr06lki";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats lens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
