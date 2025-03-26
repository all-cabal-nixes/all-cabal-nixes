{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.6";
  sha256 = "c01eebe36f5e74c32df03390a09fca8481d09f9cbcd9a962aeab39d2d04ed198";
  revision = "2";
  editedCabalFile = "104xdf8qa7a7l4m3v53ha5kkvg9c92w97a3j30b05hlzn5hgcykj";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
