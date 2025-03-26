{ mkDerivation, base, haskell98, hint, lib, MonadCatchIO-mtl
, QuickCheck, regex-compat, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-poly";
  version = "0.2.0.0";
  sha256 = "a07464a52f5dea9f16fa2297f40fdba8137302d9b5035888d773a17623751480";
  libraryHaskellDepends = [
    base haskell98 hint MonadCatchIO-mtl QuickCheck regex-compat
    regex-tdfa
  ];
  description = "Automating QuickCheck for polymorphic and overlaoded properties";
  license = lib.licenses.bsd3;
}
