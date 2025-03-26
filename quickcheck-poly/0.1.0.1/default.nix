{ mkDerivation, base, haskell98, hint, lib, MonadCatchIO-mtl
, QuickCheck, regex-compat, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-poly";
  version = "0.1.0.1";
  sha256 = "f5e1d043a16bfaa73e8c4f4cff54e047bc17d5f0a06ddc05527a0a168335efe3";
  libraryHaskellDepends = [
    base haskell98 hint MonadCatchIO-mtl QuickCheck regex-compat
    regex-tdfa
  ];
  description = "Automating QuickCheck for polymorphic and overlaoded properties";
  license = lib.licenses.bsd3;
}
