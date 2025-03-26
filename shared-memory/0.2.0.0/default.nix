{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "shared-memory";
  version = "0.2.0.0";
  sha256 = "266739418194429f0e3a316decd28bf15ae8cc4ce2e1e19c523dc92b3f023abc";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/nh2/shared-memory";
  description = "POSIX shared memory";
  license = lib.licenses.mit;
}
