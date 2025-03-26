{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.6.1.0";
  sha256 = "dac3e733001b39e0048972204bbe1e6438b171494a1e8e581ac2a6fd87eff436";
  libraryHaskellDepends = [
    base byte-order byteslice primitive primitive-addr primitive-offset
    primitive-unlifted run-st text-short
  ];
  testHaskellDepends = [
    base primitive primitive-unlifted tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licenses.bsd3;
}
