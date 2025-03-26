{ mkDerivation, base, haskell98, hint, lib, MonadCatchIO-mtl
, QuickCheck, regex-compat, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-poly";
  version = "0.1.0.0";
  sha256 = "ba43c4d270d3bd9804a523d46b8c9b043a00a7394b42b790415f5902a0c76706";
  libraryHaskellDepends = [
    base haskell98 hint MonadCatchIO-mtl QuickCheck regex-compat
    regex-tdfa
  ];
  description = "Automating QuickCheck for polymorphic and overlaoded properties in a small world of types";
  license = lib.licenses.bsd3;
}
