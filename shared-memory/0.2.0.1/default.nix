{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "shared-memory";
  version = "0.2.0.1";
  sha256 = "81a9597ce2a46d24c06bd8ee9ef10a2fda1568126d6b793b2d06ccc20ba84813";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/nh2/shared-memory";
  description = "POSIX shared memory";
  license = lib.licenses.mit;
}
