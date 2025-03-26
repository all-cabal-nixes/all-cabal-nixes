{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1.1.1";
  sha256 = "810c7ca2a543efd88778d366f3fcf4e61c201409aa2b7e5ab459bb4608790c3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/libltdl";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
