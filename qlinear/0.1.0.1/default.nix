{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, lib, linear, parsec, split, template-haskell
}:
mkDerivation {
  pname = "qlinear";
  version = "0.1.0.1";
  sha256 = "6beddb8bab9c143f668d40a35d1051665ae6940458904d09354fda381e045711";
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
