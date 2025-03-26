{ mkDerivation, base, lib }:
mkDerivation {
  pname = "libltdl";
  version = "0.1.1";
  sha256 = "9327d7108607fecc30803217eb329465a569a1c26c564b49800ceb08e362f828";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/libltdl";
  description = "FFI interface to libltdl";
  license = lib.licenses.bsd3;
}
