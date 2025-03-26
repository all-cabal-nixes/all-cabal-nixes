{ mkDerivation, base, generic-storable, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "gstorable";
  version = "0.1.0.2";
  sha256 = "898bd29b7b47ccb423a1d79a53cd7010ecca5fe17aec4331e8e1b0873b2209b5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base generic-storable ghc-prim hspec QuickCheck
  ];
  description = "Generic implementation of Storable";
  license = lib.licenses.bsd3;
}
