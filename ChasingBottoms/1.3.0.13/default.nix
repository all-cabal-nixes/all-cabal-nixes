{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.13";
  sha256 = "f40e250db12ab76c31e1ed78ce3d11a84f601ab2290fe946cfe437669a3468b9";
  revision = "1";
  editedCabalFile = "1n5mwf2akvrlxx0mxdczkqx3gdpwh31nmbr8b0gmmm8vnapmsz8x";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
