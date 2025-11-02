{ mkDerivation, async, base, hashable, hspec, lib, mtl, QuickCheck
, template-haskell, text, transformers, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "mockcat";
  version = "0.6.0.0";
  sha256 = "e422fa4ed6504b5ec5ef00cc66dc639a0d9f39e07e72ab0e317450c13aaf08ae";
  libraryHaskellDepends = [
    base mtl template-haskell text transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    async base hashable hspec mtl QuickCheck template-haskell text
    transformers unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Mock library for test in Haskell";
  license = lib.licenses.mit;
}
