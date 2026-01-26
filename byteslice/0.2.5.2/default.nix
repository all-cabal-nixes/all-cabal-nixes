{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.5.2";
  sha256 = "03de5d27379d81b4bbfbdba50aea091f7d4942536472b9cc3bcd3c83004f6a5b";
  revision = "1";
  editedCabalFile = "1h7244dr8vp01wlrk560655p8hbslnac7i1dz13731hh8cmxb43l";
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
