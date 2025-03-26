{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1.0.2";
  sha256 = "d162ac1b2b26c560e6de7de3f58c94a7e3bbadf8932166446bff341c9fc8c34e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/projects/libffi";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
