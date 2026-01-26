{ mkDerivation, base, compdata, lib, mtl, tasty, tasty-discover
, tasty-hunit
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.2.0.0";
  sha256 = "0f5b172a95838bbfbd6945354bfef660cae635868b0f18f498072500057faab3";
  libraryHaskellDepends = [ base compdata mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
