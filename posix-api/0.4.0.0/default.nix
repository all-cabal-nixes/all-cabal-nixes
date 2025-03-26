{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, systemd, tasty, tasty-hunit
}:
mkDerivation {
  pname = "posix-api";
  version = "0.4.0.0";
  sha256 = "bb1ec74d39e009056a064c19c914e59fe3c16bd42a94e764890fa347a9f99148";
  revision = "1";
  editedCabalFile = "0plx34kwsrym9n93k4vp319qiks39sasdnzjkzxx2rvcl0snvpxb";
  libraryHaskellDepends = [
    base byte-order byteslice primitive primitive-addr primitive-offset
    primitive-unlifted run-st
  ];
  librarySystemDepends = [ systemd ];
  testHaskellDepends = [
    base primitive primitive-unlifted tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licenses.bsd3;
}
