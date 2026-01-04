{ mkDerivation, async, base, containers, hashable, hspec
, inspection-testing, lib, mtl, QuickCheck, stm, template-haskell
, text, transformers, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "mockcat";
  version = "1.3.2.0";
  sha256 = "65a2d6546ff692ebd699ae9734c088b41c9681e98a87bd50075dac921021298e";
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
