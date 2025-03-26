{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.1.0";
  sha256 = "65fd87578079666caf8e8906cba3164d9ae569695e45f614e7c2caafc65ab5ac";
  revision = "1";
  editedCabalFile = "1swix097qs4qnjjji6c47d0j24hmgmjgdc845gnmld73dydshsax";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
