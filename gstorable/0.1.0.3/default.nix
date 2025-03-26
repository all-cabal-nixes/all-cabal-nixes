{ mkDerivation, base, generic-storable, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "gstorable";
  version = "0.1.0.3";
  sha256 = "a4662160cb78550957864e5fa5596eee48cd96ba86fac49523a4272e14454163";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base generic-storable ghc-prim hspec QuickCheck
  ];
  description = "Generic implementation of Storable";
  license = lib.licenses.bsd3;
}
