{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.10";
  sha256 = "8ca46829dc66fd9251394792906ea286ac52c5fe629e9e3ece1930f022fcb31d";
  revision = "5";
  editedCabalFile = "12jq21dn5x6vkvz1fpa5vvsirb5a5n9hbhyqdssyls5fznr4g8vx";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
