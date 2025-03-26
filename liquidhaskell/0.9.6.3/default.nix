{ mkDerivation, base, bytestring, Cabal, containers, ghc-bignum
, ghc-prim, lib, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.6.3";
  sha256 = "03f0ef22d958efc1ba6cc0dd2bfa4e85d9adce75bb948815ff0fa3c56a45dd3c";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-bignum ghc-prim liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
