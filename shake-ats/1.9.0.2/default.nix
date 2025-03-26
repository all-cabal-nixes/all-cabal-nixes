{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.9.0.2";
  sha256 = "431af7993c5f0f80ad3bb5fe3968ebe189b7ec1c1f99f53bc9780027db8c3576";
  revision = "3";
  editedCabalFile = "0yzbs07w173h5rda1vz2kqir0jdqvwvr0lr5wk1in3vl670amaza";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats
    microlens shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
