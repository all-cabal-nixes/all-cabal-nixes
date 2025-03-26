{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.2";
  sha256 = "7e71c800472376631cf6933243a0a0190376afab77593ac86825cc2d52b21588";
  revision = "1";
  editedCabalFile = "0qm6xyj4c74ylp1spshx0l745klv8g6nk6w9in2xqr6hdlcx3jyw";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
