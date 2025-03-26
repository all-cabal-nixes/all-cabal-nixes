{ mkDerivation, base, doctest, haskell-src-meta, hspec, lib
, QuickCheck, template-haskell, th-lift
}:
mkDerivation {
  pname = "safe-printf";
  version = "0.1.0.0";
  sha256 = "e6a5b44ff6798abfa8b1626af847cfa61ff3a676b46331823692f6830d18dca6";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell th-lift
  ];
  testHaskellDepends = [
    base doctest haskell-src-meta hspec QuickCheck template-haskell
    th-lift
  ];
  homepage = "https://github.com/konn/safe-printf";
  description = "Well-typed, flexible and variadic printf for Haskell";
  license = lib.licenses.bsd3;
}
