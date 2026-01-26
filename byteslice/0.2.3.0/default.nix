{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.3.0";
  sha256 = "d7f98d4fcb254a95aa9723a828d8027a27078903d5ec69c8ddefa5ee33b57af5";
  revision = "1";
  editedCabalFile = "0r4m92jx6bc3jrm4r5b0mcrg1dbl1wwa6jmdmp4jgn5js0ig3akn";
  libraryHaskellDepends = [
    base primitive primitive-addr primitive-unlifted run-st tuples
    vector
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
