{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.6.0.1";
  sha256 = "5775e0c3489c8517a324a7c585a122b6831813c89a22fb522554d768177c6930";
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
