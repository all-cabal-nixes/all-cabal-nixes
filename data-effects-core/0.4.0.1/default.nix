{ mkDerivation, base, free, hspec, kan-extensions, lib, mtl
, primitive, tasty, tasty-discover, tasty-hspec, unliftio
}:
mkDerivation {
  pname = "data-effects-core";
  version = "0.4.0.1";
  sha256 = "c069d08a7ed8139338cda61e1f0451f7979769db75611438165b02006bb7efd8";
  libraryHaskellDepends = [
    base free kan-extensions mtl primitive unliftio
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec ];
  testToolDepends = [ tasty-discover ];
  description = "A basic framework for effect systems based on effects represented by GADTs";
  license = lib.licensesSpdx."MPL-2.0";
}
