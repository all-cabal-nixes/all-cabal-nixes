{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.6.0.1";
  sha256 = "fa39fa4b67a5cf561242b56d533cfae8d502df40d7bfc22ef014febdd4b766c6";
  revision = "3";
  editedCabalFile = "041kh07fsxxrchbrqsc59zhmy8a1lvyavhpj16746nw3f4qr9h3j";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
