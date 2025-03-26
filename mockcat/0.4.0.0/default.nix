{ mkDerivation, base, hspec, lib, mtl, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "mockcat";
  version = "0.4.0.0";
  sha256 = "0df57191f0b2c6bca071cb6352a04b23ba60b6b680421ae810927bba4424bf07";
  libraryHaskellDepends = [
    base mtl template-haskell text transformers
  ];
  testHaskellDepends = [
    base hspec mtl template-haskell text transformers
  ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Mock library for test in Haskell";
  license = lib.licenses.mit;
}
