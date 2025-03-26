{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1.1.2";
  sha256 = "dbc9d45c9d1cf3c722f6a2d23ca741922a5ad13a061ab554dc38c68a9a074bb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/libltdl";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
