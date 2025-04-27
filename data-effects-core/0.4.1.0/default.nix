{ mkDerivation, base, free, hspec, kan-extensions, lib, mtl
, primitive, tasty, tasty-discover, tasty-hspec, unliftio
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.4.1.0";
  sha256 = "bedbdba5aa8cbac0ed42b75107f656cf73e09ff8c804c522e5e7950e988ca380";
  libraryHaskellDepends = [
    base free kan-extensions mtl primitive unliftio
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
