{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell, liquidhaskell-boot
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.9.2.8.2";
  sha256 = "7934146dbdb4dfa54e9ba45d6b91c397a3f3a08dae56015de21d97b7c7b9aa51";
  revision = "1";
  editedCabalFile = "1gb3lcfx95qgck6m3wwyahh06ygfvrf0wpngrwwvxgwmgcyncayp";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
