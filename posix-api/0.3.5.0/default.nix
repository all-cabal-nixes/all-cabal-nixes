{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, systemd, tasty, tasty-hunit
}:
mkDerivation {
  pname = "posix-api";
  version = "0.3.5.0";
  sha256 = "fdf027930fae30d0beb9e5bf0032a4173d624963b9e1483ff654cdc85ce1fc79";
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
