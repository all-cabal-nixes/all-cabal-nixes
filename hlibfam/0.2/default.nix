{ mkDerivation, base, fam, lib }:
mkDerivation {
  pname = "hlibfam";
  version = "0.2";
  sha256 = "cd87f9f3f9718e00643b311f7e3cee1a8347003598a125e7d0b8de2bb0e33d83";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fam ];
  description = "FFI interface to libFAM";
  license = lib.licenses.bsd3;
}
