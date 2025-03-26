{ mkDerivation, base, compdata, lib, mtl, tasty, tasty-discover
, tasty-hunit
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.1.0.0";
  sha256 = "4f8a51819f90e8f1d197020b7a3fd6cc64c98d7b7bddc46808c2c0a4ace5e3eb";
  libraryHaskellDepends = [ base compdata mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
