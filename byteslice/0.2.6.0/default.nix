{ mkDerivation, base, bytestring, gauge, lib, primitive
, primitive-addr, primitive-unlifted, quickcheck-classes, run-st
, tasty, tasty-hunit, tasty-quickcheck, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.6.0";
  sha256 = "0b88b942d55b71f2d26cd2f3ab311a27178ed7bcd719523b213933b08bc3f94d";
  revision = "1";
  editedCabalFile = "0wivh86c299k7xqvs1x65qhxknv4y98dnl1k5laaagcbkn8b2k37";
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
