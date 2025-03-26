{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.7.0.0";
  sha256 = "a0e0d120a808db097f3af689cb8d356a496a10c93570a00861650befa83beaf3";
  libraryHaskellDepends = [
    base byte-order byteslice primitive primitive-addr primitive-offset
    run-st text-short
  ];
  testHaskellDepends = [
    base primitive primitive-unlifted tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licenses.bsd3;
}
