{ mkDerivation, base, fam, lib }:
mkDerivation {
  pname = "hlibfam";
  version = "0.1";
  sha256 = "cbb02f7d151ffbbda7b3ca2b214e4fa3fb9d4e962a8001cd7248f5848cce01f9";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fam ];
  description = "FFI interface to libFAM";
  license = lib.licenses.bsd3;
}
