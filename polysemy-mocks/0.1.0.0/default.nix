{ mkDerivation, base, hspec, hspec-discover, lib, polysemy
, template-haskell
}:
mkDerivation {
  pname = "polysemy-mocks";
  version = "0.1.0.0";
  sha256 = "472f015a321b54be7ef6c9a5d5282d1b12686ea84f99498a8c382e9aa5548f11";
  libraryHaskellDepends = [ base polysemy template-haskell ];
  testHaskellDepends = [ base hspec polysemy ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/akshaymankar/polysemy-mocks#readme";
  description = "Mocking framework for polysemy effects";
  license = lib.licenses.bsd3;
}
