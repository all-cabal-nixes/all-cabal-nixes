{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.5.0";
  sha256 = "d9333b9ae3e2aad5a8b2ba7b371c4383cb0b1603f23647b3365d9b68dd92856a";
  revision = "1";
  editedCabalFile = "1pfi66jpvfz2anhwxn27wm70s2pid49d91rxjqrxnkgbf6whj9vp";
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
  license = lib.licenses.bsd3;
}
