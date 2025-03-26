{ mkDerivation, array, base, binary, ix-shapable, lib, QuickCheck
, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6";
  sha256 = "5999fb2985be337b0d8a823c513bc59847dd025869d818a7546cf7f76be342b0";
  revision = "1";
  editedCabalFile = "1x1z87iq84nklv1a1jlc526f78nqphxacqns6lxwzwd7sw33ra5i";
  libraryHaskellDepends = [
    array base binary ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
