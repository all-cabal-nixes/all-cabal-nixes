{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, lib, linear, parsec, split, template-haskell
}:
mkDerivation {
  pname = "qlinear";
  version = "0.1.2.0";
  sha256 = "1fddf909048678a2da03ce2031792b67cad5d2179b88c5d395b3ac02f5683de0";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta linear parsec split
    template-haskell
  ];
  testHaskellDepends = [
    base haskell-src-exts haskell-src-meta hspec linear parsec split
    template-haskell
  ];
  homepage = "https://github.com/JuniorGarbageCollector/QLinear#readme";
  description = "Typesafe library for linear algebra";
  license = lib.licenses.bsd3;
}
