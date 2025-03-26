{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "generic-storable";
  version = "0.1.0.0";
  sha256 = "b23bfe5f0b889e4dd1706260ebd4c312719ecc82e2c995df89a3902c8678cf04";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim hspec QuickCheck ];
  description = "Generic implementation of Storable";
  license = lib.licenses.bsd3;
}
