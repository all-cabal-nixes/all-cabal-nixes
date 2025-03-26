{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.3";
  sha256 = "92f78eaf7c88d9652edb452fdeb4292deb896b667e44fb2f99aeab324bdd7bff";
  revision = "1";
  editedCabalFile = "1px60zmsd7chbz4n55gd7f2afldb2sqy2idqpxis42s2mjh75ns2";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
