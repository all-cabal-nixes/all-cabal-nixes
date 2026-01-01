{ mkDerivation, async, base, containers, hashable, hspec
, inspection-testing, lib, mtl, QuickCheck, stm, template-haskell
, text, transformers, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "mockcat";
  version = "1.2.0.0";
  sha256 = "1cedf2072adfda20e91670572c6d5cc571273e710914ccf6067a83f96107aa89";
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
