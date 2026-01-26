{ mkDerivation, base, free, hspec, kan-extensions, lib, mtl
, primitive, tasty, tasty-discover, tasty-hspec, unliftio
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.4.2.0";
  sha256 = "3d96c01a47d729a1df469de8424b2551280b0fbfeb9ed9800df466e2fda68554";
  libraryHaskellDepends = [
    base free kan-extensions mtl primitive unliftio
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
