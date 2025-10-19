{ mkDerivation, async, base, hspec, lib, mtl, template-haskell
, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "mockcat";
  version = "0.5.3.0";
  sha256 = "c71d27c2138793f353f44744ff0ca2a616878845ff2fc808c01d360455c83f6e";
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
