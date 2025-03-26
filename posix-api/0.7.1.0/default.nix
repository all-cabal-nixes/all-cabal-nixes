{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, primitive-unlifted, run-st
, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.7.1.0";
  sha256 = "573a24de01df65be1f381c350a75f009da4d5c919ebd31752b4304519e812585";
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
