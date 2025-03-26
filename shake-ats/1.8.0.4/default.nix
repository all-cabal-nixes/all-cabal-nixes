{ mkDerivation, base, binary, dependency, directory, hashable
, hs2ats, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.8.0.4";
  sha256 = "cf70a426cd530ab4d245bcb023ed46c766ec4b8e392e3598fc8f678389a4cc0c";
  revision = "2";
  editedCabalFile = "0q74szph8mz20d09hk0p32p7phq3lm6gqxrx0qs91crqq2f8akp6";
  libraryHaskellDepends = [
    base binary dependency directory hashable hs2ats language-ats lens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
