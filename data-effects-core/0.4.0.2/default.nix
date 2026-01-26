{ mkDerivation, base, free, hspec, kan-extensions, lib, mtl
, primitive, tasty, tasty-discover, tasty-hspec, unliftio
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.4.0.2";
  sha256 = "cae8de2f0780be56cbe840a478f3f98897ceec40cc815b0a9f15635ba406e30e";
  libraryHaskellDepends = [
    base free kan-extensions mtl primitive unliftio
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
