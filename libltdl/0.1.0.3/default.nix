{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1.0.3";
  sha256 = "f96f21553b2d6758aab7f59ecd96ad93b01dd61ae9aeca812214081e08a24415";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/projects/libffi";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
