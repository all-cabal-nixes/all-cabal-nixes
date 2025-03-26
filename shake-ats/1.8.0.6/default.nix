{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, microlens-th, shake
, shake-cabal, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.8.0.6";
  sha256 = "ced0b36ed1e6e74acb089a38eae65a5ee2f1f38e4c035e2416dc08d8903a0801";
  revision = "4";
  editedCabalFile = "1i4s4dhsfkxl5h5s519vk570fd0z485g4ry6r72pfwhcj0ya15i7";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens microlens-th shake shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
