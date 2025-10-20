{ mkDerivation, async, base, hspec, lib, mtl, template-haskell
, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "mockcat";
  version = "0.5.4.0";
  sha256 = "47a0a542c0ee9ce24165da459e6845769880702f65010ccfdf04f0fcb6daf95b";
  libraryHaskellDepends = [
    base mtl template-haskell text transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    async base hspec mtl template-haskell text transformers unliftio
    unliftio-core
  ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Mock library for test in Haskell";
  license = lib.licenses.mit;
}
