{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.4";
  sha256 = "52964f076e8f03051f2af5e5cd6e450860dd1623ed67549a9f12f318d6c00c50";
  revision = "1";
  editedCabalFile = "1cbmh7jj0syq2d2cn3rxr73mzm58lxfh90cyybfmnncvciq2fylx";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
