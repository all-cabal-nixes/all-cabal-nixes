{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.8.0.5";
  sha256 = "0d06e9299890b8fd987697e72a1eaa139e3632e5a6534947bb7e70ba29cdf643";
  revision = "2";
  editedCabalFile = "0jg2w36ms87srm373vsa8mafwsvavgrrkgir1pb0m6wnvkzvx6as";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
