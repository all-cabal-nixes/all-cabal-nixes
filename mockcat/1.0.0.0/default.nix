{ mkDerivation, async, base, containers, hashable, hspec
, inspection-testing, lib, mtl, QuickCheck, stm, template-haskell
, text, transformers, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "mockcat";
  version = "1.0.0.0";
  sha256 = "e672da5b682b7aaa0d654d4275b2bb8c5c3bf32db01f110eb5933a38aa511d06";
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
