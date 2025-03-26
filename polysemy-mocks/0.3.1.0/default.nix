{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, template-haskell
}:
mkDerivation {
  pname = "polysemy-mocks";
  version = "0.3.1.0";
  sha256 = "da4eacacc7c6efc11cb523216ad5497ae40256514af61e23f7a76f2790e9ba21";
  libraryHaskellDepends = [ base polysemy template-haskell ];
  testHaskellDepends = [ base hspec polysemy ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/polysemy-mocks#readme";
  description = "Mocking framework for polysemy effects";
  license = lib.licenses.bsd3;
}
