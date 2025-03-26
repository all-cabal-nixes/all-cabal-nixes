{ mkDerivation, base, comonad, haskell-src-meta, lib, parsec
, template-haskell, uniplate
}:
mkDerivation {
  pname = "codo-notation";
  version = "0.5";
  sha256 = "3813142927cd94cb7d5499016d934679935e73e96537cae84b9857b3f2fee934";
  libraryHaskellDepends = [
    base comonad haskell-src-meta parsec template-haskell uniplate
  ];
  description = "A notation for comonads, analogous to the do-notation for monads";
  license = lib.licenses.bsd3;
}
