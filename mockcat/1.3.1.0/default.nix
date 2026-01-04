{ mkDerivation, async, base, containers, hashable, hspec
, inspection-testing, lib, mtl, QuickCheck, stm, template-haskell
, text, transformers, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "mockcat";
  version = "1.3.1.0";
  sha256 = "d0ae2cfb987f5cd4ba07e5178ed03e3dd593c82d8e13a5dc51d03ea2f97e6f34";
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
