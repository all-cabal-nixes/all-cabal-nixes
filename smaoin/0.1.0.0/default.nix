{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "smaoin";
  version = "0.1.0.0";
  sha256 = "a3dde81385bb3731adb3d1bc0591c8af2fa05886fdcca92eca5058b7d3c3292e";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://rel4tion.org/projects/smaoin-hs/";
  description = "Utilities for the Smaoin semantic information model";
  license = lib.licenses.publicDomain;
}
