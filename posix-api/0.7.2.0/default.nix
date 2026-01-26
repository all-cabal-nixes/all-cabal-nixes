{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, run-st, tasty, tasty-hunit
, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.7.2.0";
  sha256 = "14953a6806f454c080d699ee0d4f1dba44dc2eca6cc60ee7dd4bd883bfb63f05";
  libraryHaskellDepends = [
    base byte-order byteslice primitive primitive-addr primitive-offset
    run-st text-short
  ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/byteverse/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
