{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "smaoin";
  version = "0.1.1.0";
  sha256 = "335bfd9b19f5263c27a19ba2ad63e3f9760e65ef3e779136b2ea78371772a3eb";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://rel4tion.org/projects/smaoin-hs/";
  description = "Utilities for the Smaoin semantic information model";
  license = lib.licenses.publicDomain;
}
