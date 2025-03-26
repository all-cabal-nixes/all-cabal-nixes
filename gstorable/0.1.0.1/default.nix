{ mkDerivation, base, generic-storable, ghc-prim, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "gstorable";
  version = "0.1.0.1";
  sha256 = "e62bfc9bdedcc12d7fd9ed1e50425ff3419c05215de44d251cc9d095ed422f52";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base generic-storable ghc-prim hspec QuickCheck
  ];
  description = "Generic implementation of Storable";
  license = lib.licenses.bsd3;
}
