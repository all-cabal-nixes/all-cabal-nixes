{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, transformers
}:
mkDerivation {
  pname = "hspec-api";
  version = "2.11.11";
  sha256 = "a49fe2885e82c59809648b2d7a13d9e69ea56aaf22fa1ae52964d9f21a69dce1";
  libraryHaskellDepends = [ base hspec-core transformers ];
  testHaskellDepends = [ base hspec hspec-core transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
