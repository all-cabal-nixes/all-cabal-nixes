{ mkDerivation, base, haskell98, hint, lib, MonadCatchIO-mtl
, QuickCheck, regex-compat, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-poly";
  version = "0.2.0.1";
  sha256 = "ca167f3608b701642f8e5134080f15fb3200c622abc41b7b9ac14bb3b47cb146";
  libraryHaskellDepends = [
    base haskell98 hint MonadCatchIO-mtl QuickCheck regex-compat
    regex-tdfa
  ];
  description = "Automating QuickCheck for polymorphic and overlaoded properties";
  license = lib.licenses.bsd3;
}
