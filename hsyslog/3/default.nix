{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "hsyslog";
  version = "3";
  sha256 = "05f4e76d2ce32fbe97a703963a7d1dc1809835c3d8ad8c7d3a1d580a6a34f060";
  revision = "1";
  editedCabalFile = "001b5s5vm627ys5ajvyv52a043xjbnjb75aq466qcr4n9ivvnnab";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = lib.licenses.bsd3;
}
