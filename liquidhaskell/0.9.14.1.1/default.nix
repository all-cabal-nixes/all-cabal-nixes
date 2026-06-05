{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.14.1.1";
  sha256 = "e23569bf6ae7f9bf5c180fc04b362244e433351feecf0b587b6801ca8c0a1032";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
