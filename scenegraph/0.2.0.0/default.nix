{ mkDerivation, base, data-default, fgl, graphviz, hspec
, hspec-discover, lens, lib, linear, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "scenegraph";
  version = "0.2.0.0";
  sha256 = "a060255541c90930f33cbc6cd6c7369c13bbeb5cf783de27e7f8a27c79708a5b";
  libraryHaskellDepends = [
    base data-default fgl graphviz lens linear mtl text
  ];
  testHaskellDepends = [ base hspec lens linear QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/homectl/workspace";
  description = "Scene Graph";
  license = lib.licenses.bsd3;
}
