{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.8.0.0";
  sha256 = "6759d31deff77cc7b3b3ff753d208c7561831b9f3996747af0503a39205f495c";
  revision = "3";
  editedCabalFile = "0pmw3p2r3ffvphgc9bma8gpcq2nfpz56n88md8152dp5p4f7w3av";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
