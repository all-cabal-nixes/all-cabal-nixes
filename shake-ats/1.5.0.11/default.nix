{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.11";
  sha256 = "9d8eaa32595a1235ace11952abc4ef7ef852dc266ee9f76afd98025bfc93f1c4";
  revision = "3";
  editedCabalFile = "0x9f4d0rhsfwdnxhvf8lb3li211crki532m4lk2ld69sc3i4da1v";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
