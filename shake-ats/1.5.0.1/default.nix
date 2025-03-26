{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.1";
  sha256 = "b84ecf6f8a791565f92dfb348c6b8ffd4e53a5bed292f1043aaa4311b1f6ca3f";
  revision = "3";
  editedCabalFile = "0lmpzy3wcsbvmxxxkxsyl78ak14q0m8nib8w4nswgf9w8r0ibl45";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats lens shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
