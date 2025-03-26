{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.5";
  sha256 = "6b253bd77cbe3cf1ed05ed60fa45f72f2ed5f6a0db5395ba26d58317b146786b";
  revision = "1";
  editedCabalFile = "161qczm8lp16v5v7mar67qwsd3vmiaz9fp26kl1vxhsyj7svpjln";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
