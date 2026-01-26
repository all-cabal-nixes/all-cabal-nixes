{ mkDerivation, base, bytestring, Cabal, containers, ghc-bignum
, ghc-internal, ghc-prim, lib, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.10.1";
  sha256 = "057d5f6933ad77b77bca22d7829cad299b541c72dce3255a1f1d6dc180f47ae4";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-bignum ghc-internal ghc-prim
    liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
