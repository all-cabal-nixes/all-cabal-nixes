{ mkDerivation, base, bytestring, Cabal, containers, ghc-prim, lib
, liquidhaskell-boot, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.14.1";
  sha256 = "bfaa6d2ab4c3d16da7288ee2d306aefc7e6b74f09484914cccdfa99b4c62283f";
  setupHaskellDepends = [ base Cabal liquidhaskell-boot ];
  libraryHaskellDepends = [
    base bytestring containers ghc-prim liquidhaskell-boot
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
