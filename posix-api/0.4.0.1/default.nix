{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, systemd, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.4.0.1";
  sha256 = "4293741cf38b173ac370d51488399debcf8c7e8fe1af354ff591c2f992785b5f";
  revision = "2";
  editedCabalFile = "0l7z0c2m52p2q0ghn0yy1grra7ggagrmqddrwbasfxxgdblaj62c";
  libraryHaskellDepends = [
    base byte-order byteslice primitive primitive-addr primitive-offset
    primitive-unlifted run-st text-short
  ];
  librarySystemDepends = [ systemd ];
  testHaskellDepends = [
    base primitive primitive-unlifted tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licenses.bsd3;
}
