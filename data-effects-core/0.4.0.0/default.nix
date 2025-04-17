{ mkDerivation, base, free, hspec, kan-extensions, lib, mtl
, primitive, tasty, tasty-discover, tasty-hspec, unliftio
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.4.0.0";
  sha256 = "c64b36c5f24e77d2a844a9a8ccab9e88eccbac7b2bc92089c4fbb87cf3235947";
  libraryHaskellDepends = [
    base free kan-extensions mtl primitive unliftio
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licenses.mpl20;
}
