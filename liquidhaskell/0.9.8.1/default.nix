{ mkDerivation, base, bytestring, Cabal, containers, ghc-bignum
, ghc-prim, lib, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.8.1";
  sha256 = "c86ac6be7ba44cb80c4de21a5a144cd5a2d524fbc4b6f6eda7a4522f7b445335";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-bignum ghc-prim liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
