{ mkDerivation, base, data-default, fgl, graphviz, hspec
, hspec-discover, lens, lib, linear, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "scenegraph";
  version = "0.2.0.1";
  sha256 = "a8b62cdbb894f5a81f295137807bce38ba7cd27099c4edb8ab4ed8bd206f5a63";
  libraryHaskellDepends = [
    base data-default fgl graphviz lens linear mtl text
  ];
  testHaskellDepends = [ base hspec lens linear QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/homectl/workspace";
  description = "Scene Graph";
  license = lib.licenses.bsd3;
}
