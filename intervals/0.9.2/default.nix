{ mkDerivation, array, base, distributive, ghc-prim, lib
, QuickCheck
}:
mkDerivation {
  pname = "intervals";
  version = "0.9.2";
  sha256 = "9b421de662873e65e90380b9c5a0c7497afa581b3e0e65530f8653a4fddb2be2";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
