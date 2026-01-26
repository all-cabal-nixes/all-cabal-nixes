{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.5.1";
  sha256 = "3ab6e5b7ffe411c3703a035a05db3e3e2cae4a3d7c01ddb04379d0d2ded99513";
  revision = "1";
  editedCabalFile = "1qd2jbc8qccwmchmgxfc35jnqqmlrwwdh88q0iwq5gm2170s7hi6";
  libraryHaskellDepends = [
    base bytestring primitive primitive-addr primitive-unlifted run-st
    tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
