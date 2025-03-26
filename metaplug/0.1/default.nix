{ mkDerivation, base, Cabal, filepath, ghc, haskell98, lib
, regex-compat
}:
mkDerivation {
  pname = "metaplug";
  version = "0.1";
  sha256 = "9c134a219531bac50230b1bb75f3631c053ad1963be523a28e0853f3460f0e7e";
  libraryHaskellDepends = [
    base Cabal filepath ghc haskell98 regex-compat
  ];
  description = "a tiny ghc api wrapper";
  license = lib.licenses.bsd3;
}
