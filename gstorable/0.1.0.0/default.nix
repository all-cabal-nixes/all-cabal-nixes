{ mkDerivation, base, generic-storable, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "gstorable";
  version = "0.1.0.0";
  sha256 = "cc996d13b15b37ba902743a724f979065b62c30bf318622b9ad02f7c6ada28dc";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base generic-storable ghc-prim hspec QuickCheck
  ];
  description = "Generic implementation of Storable";
  license = lib.licenses.bsd3;
}
