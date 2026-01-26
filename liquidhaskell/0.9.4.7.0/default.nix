{ mkDerivation, base, bytestring, Cabal, containers, ghc-bignum
, ghc-prim, lib, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.4.7.0";
  sha256 = "cba835ead408088cd027878bd724e566976fcee77de864348176630b40c11953";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-bignum ghc-prim liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
