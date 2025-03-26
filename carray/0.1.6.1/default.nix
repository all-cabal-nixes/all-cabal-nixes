{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.1";
  sha256 = "256aa21d8c39f4e737769e0e6635eae664a65f37f950cedabad7b9d4677b9e4f";
  revision = "1";
  editedCabalFile = "1pvfajm2njb9s6jjdb7hanbal16bhbfy9xf1nd659f8nz4y0c6d3";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
