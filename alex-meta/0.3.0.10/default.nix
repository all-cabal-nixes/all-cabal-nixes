{ mkDerivation, alex, array, base, containers, happy
, haskell-src-meta, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.10";
  sha256 = "cfd5fd6151b7b7a92e0c55a77bdfb650309ae08b7689047b23c78537fe6aa0d4";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
