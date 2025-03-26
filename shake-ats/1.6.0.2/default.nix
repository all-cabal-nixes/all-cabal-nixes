{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.6.0.2";
  sha256 = "f4cfd7116ffdfbd986091458787743ff687d784084190488fe4ddc1d57e2bb46";
  revision = "3";
  editedCabalFile = "0zy74gjk91j828n2vgjq1f803jmddkvzlncc4c1jphnqxx9wmn0j";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
