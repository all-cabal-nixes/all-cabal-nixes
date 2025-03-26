{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.2";
  sha256 = "403116d43cf9e2943e90370e11c2c1d71f104cf69d214d1c6a7e1c9da4328861";
  revision = "1";
  editedCabalFile = "159kf4whandd1q2kslgck33n72i90f8nqx1rg0bciqimj72qhr74";
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
