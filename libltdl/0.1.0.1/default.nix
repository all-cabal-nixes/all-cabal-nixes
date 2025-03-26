{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1.0.1";
  sha256 = "961805470b302088a23a7b90eef2d9b942fad879597ed42aa7cac156b4da17f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/projects/libffi";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
