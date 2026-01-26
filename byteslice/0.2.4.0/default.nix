{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.4.0";
  sha256 = "b11989872c5222c7da8389bedf58dad813b173560a2c58b40de4bde466e14d38";
  revision = "1";
  editedCabalFile = "1wh9dfcp8myxiw3k2c6jalkbc9gyvinjamy2zqz0qzab1dcsnd5w";
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
