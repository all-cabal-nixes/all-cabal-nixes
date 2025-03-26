{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1";
  sha256 = "209d1559b65310ffb5be0d0e078df5f4b32b6b3de8b4a9b18c5cd3a1a6875104";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/projects/libffi";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
