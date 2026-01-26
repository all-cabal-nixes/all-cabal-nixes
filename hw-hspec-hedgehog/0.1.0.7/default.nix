{ mkDerivation, base, call-stack, hedgehog, hspec, hspec-discover
, HUnit, lib, transformers
}:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.7";
  sha256 = "3b17b446b402f39415cdc2628537e0134ef850ccde0b6b95c44298cc7c598510";
  revision = "1";
  editedCabalFile = "0gcfhqasff8ij0xr5wq74blp90ldzgv992agadp63bs4ikg4rajm";
  libraryHaskellDepends = [
    base call-stack hedgehog hspec HUnit transformers
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licensesSpdx."BSD-3-Clause";
}
