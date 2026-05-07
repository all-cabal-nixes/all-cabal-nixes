{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell, liquidhaskell-boot
}:
mkDerivation {
  pname = "liquid-prelude";
  version = "0.9.14.1";
  sha256 = "424fc235400c7568c36c39904440916aff4349a2baf05ab25cd0031eb1c7b386";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "General utility modules for LiquidHaskell";
  license = lib.licenses.bsd3;
}
