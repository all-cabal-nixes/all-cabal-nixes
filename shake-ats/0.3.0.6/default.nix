{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.3.0.6";
  sha256 = "71b677066560a5ff272419b8fe14f96be39867c58d7d134c47d02b6fb9fe7f14";
  revision = "2";
  editedCabalFile = "0k88xcgzx27ck9a4p30cgziqkyxi2j7w4lnkmgwkf0798ayi421v";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
