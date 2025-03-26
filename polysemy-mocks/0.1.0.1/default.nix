{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, template-haskell
}:
mkDerivation {
  pname = "polysemy-mocks";
  version = "0.1.0.1";
  sha256 = "74f7911aef1105346278d38f0f97a8c2f95a400d1ea85c8cf52ef5560fe9a849";
  libraryHaskellDepends = [ base polysemy template-haskell ];
  testHaskellDepends = [ base hspec polysemy ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/polysemy-mocks#readme";
  description = "Mocking framework for polysemy effects";
  license = lib.licenses.bsd3;
}
