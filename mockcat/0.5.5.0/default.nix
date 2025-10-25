{ mkDerivation, async, base, hspec, lib, mtl, template-haskell
, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "mockcat";
  version = "0.5.5.0";
  sha256 = "64d8a08dedf5f2340aa3c6ab502d99a08c7283ad72a27e655ace065dc2dfbcd1";
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
