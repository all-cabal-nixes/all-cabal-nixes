{ mkDerivation, async, base, containers, hashable, hspec
, inspection-testing, lib, mtl, QuickCheck, stm, template-haskell
, text, transformers, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "mockcat";
  version = "1.3.3.0";
  sha256 = "41c0bc4879f2dbfad150aa0fdedbaab40081a11dcc6e0d2037e9ada41bc2bfcc";
  libraryHaskellDepends = [
    base containers mtl stm template-haskell text transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    async base containers hashable hspec inspection-testing mtl
    QuickCheck stm template-haskell text transformers unliftio
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Declarative mocking with a single arrow `~>`";
  license = lib.licenses.mit;
}
