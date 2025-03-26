{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "shared-memory";
  version = "0.1.0.0";
  sha256 = "047d623f92bd4674105cbd05da0fa77b939f92c6eada1b4c6f276d8103920496";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/nh2/shared-memory";
  description = "POSIX shared memory";
  license = lib.licenses.mit;
}
